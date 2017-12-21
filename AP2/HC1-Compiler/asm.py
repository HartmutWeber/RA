from pycparser import c_ast

# Assembly Befehle (Assembly / Opcode)
LOAD    = ("LOAD    " , 0b00000000)
STORE   = ("STORE   " , 0b00100000)
ADD     = ("ADD     " , 0b01000000)
SUB     = ("SUB     " , 0b01100000)
NAND    = ("NAND    " , 0b10000000)
IN      = ("IN      " , 0b10000000)
OUT     = ("OUT     " , 0b10000001)
JZ      = ("JZ      " , 0b10100000)
JPOS    = ("JPOS    " , 0b11000000)
JMP     = ("JMP     " , 0b11100000)

# Hier werden Variablen und Konstanten gespeichert (name, value, address)
VALS = []
# Hier werden Instruktionen gespeichert (instruction, address, comment)
ASM = []
# Temp Variable
TMP_NAME = "__temp"

# =============================================================================
# Assembly Append
# =============================================================================

def appendASM(instruction, address, coord):
    ASM.append((instruction, address, 'zeile' + str(coord)))

def appendERROR(msg):
    ASM.append((("ERROR   ", 0xFF), 0xFF, msg))

def appendVAL(name, value):
    VALS.append((name, value, 31 - len(VALS)))

# =============================================================================
# Getter
# =============================================================================

def varAddress(name):
    for var in VALS:
        if var[0] == name:
            return var[2]
    if name == TMP_NAME:
        appendVAL(name, 0)
        return VALS[-1][2]
    return 0

def asmInst(index):
    return ASM[index][0]

def asmInstString(index):
    return ASM[index][0][0]

def asmInstBinary(index):
    return ASM[index][0][1]

def asmAddress(index):
    return ASM[index][1]

def asmComment(index):
    return ASM[index][2]

# =============================================================================
# Umwandlung von Nodes in Assembly Befehle
# =============================================================================

def Assign2ASM(node):
    # Assignments sind alle Operation mit =
    # Beispiel i = 2 oder x = 2 + 3

    # Zuerst muessen die Operationen rechts vom = aufgeloest werden (rvalue)
    if node.rvalue.__class__.__name__   == "FuncCall":
        FuncCall2ASM(node.rvalue)
    elif node.rvalue.__class__.__name__ == "BinaryOp":
        BinaryOp2ASM(node.rvalue)
    elif node.rvalue.__class__.__name__ == "ID":
        # Wert einfach laden
        addr = varAddress(node.rvalue.name)
        appendASM(LOAD, addr, node.coord)
    elif node.rvalue.__class__.__name__ == "Constant":
        # Wert einfach laden
        addr = Const2ASM(node.rvalue)
        appendASM(LOAD, addr, node.coord)
    # Zuweisung ist einfach nur ein STORE Befehl mit der
    # Variable links vom = (lvalue)
    appendASM(STORE, varAddress(node.lvalue.name), node.coord)

def BinaryOp2ASM(node):
    # Function Call auf der recthen Seite muss zuerst in temp gespeichert werden
    if node.right.__class__.__name__ == "FuncCall":
        FuncCall2ASM(node.right)
        appendASM(STORE, varAddress(TMP_NAME), node.coord)
    # Zuerst wir die linke Seite der Operation abgearbeitet.
    # Dies kann hier auch rekursiv durch meherere Operationen geschehen:
    # Beispiel: 1 + 2 + 3 + 4
    right_addr = 0
    if node.left.__class__.__name__     == "FuncCall":
        FuncCall2ASM(node.left)
    elif node.left.__class__.__name__   == "BinaryOp":
        BinaryOp2ASM(node.left)
    elif node.left.__class__.__name__   == "UnaryOp":
        UnaryOp2ASM(node.left)
    elif node.left.__class__.__name__   == "ID":
        right_addr = varAddress(node.left.name)
        appendASM(LOAD, right_addr, node.coord)
    elif node.left.__class__.__name__   == "Constant":
        right_addr = Const2ASM(node.left)
        appendASM(LOAD, right_addr, node.coord)
    # Auf der rechten Seite sollte entweder eine Konstante oder eine Variable
    # stehen. Deren Addresse wird hier geladen.
    left_addr = 0
    if node.right.__class__.__name__ == "ID":
        left_addr = varAddress(node.right.name)
    elif node.right.__class__.__name__ == "Constant":
        left_addr = Const2ASM(node.right)
    elif node.right.__class__.__name__ == "FuncCall":
        left_addr = varAddress(TMP_NAME)
    # Rechenarten einfuegen
    if node.op == '+':
        appendASM(ADD, left_addr, node.coord)
    elif node.op == '-':
        appendASM(SUB, left_addr, node.coord)
    elif node.op == "&":
        # Und kann durch 2 NAND Operationen gebaut werden:
        #   https://commons.wikimedia.org/wiki/File:AND_from_NAND.svg
        # NAND mit Rechts und Links
        appendASM(NAND, left_addr, node.coord)
        # Speichern in temp
        appendASM(STORE, varAddress(TMP_NAME), node.coord)
        # NAND mit temp
        appendASM(NAND, varAddress(TMP_NAME), node.coord)
    elif node.op == "|":
        # Oder kann durch 3 NAND Operationen gebaut werden:
        #   http://www.instructables.com/id/OR-gate-from-NAND-gate/
        if node.right.__class__.__name__ == "ID" or node.right.__class__.__name__ == "Constant":
            # NAND Rechts mit Rechts (Rechts steht im ACC)
            appendASM(NAND, right_addr, node.coord)
            # Speichern in temp
            appendASM(STORE, varAddress(TMP_NAME), node.coord)
            # NAND Links mit Links
            appendASM(LOAD, left_addr, node.coord)
            appendASM(NAND, left_addr, node.coord)
            # NAND mit temp
            appendASM(NAND, varAddress(TMP_NAME), node.coord)
        else:
            appendERROR("ODER Verknuepfung nur mit Konstanten und Variablen")

def Const2ASM(node):
    # Hier wird ein Speicherplatz fuer die Konstante hinzugefuegt, wenn
    # Sie noch nicht existiert
    if node.type == u'int':
        for val in VALS:
            if val[0] != u'const':
                continue
            elif val[1] == int(node.value):
                return val[2] # Adresse
        VALS.append((u'const', int(node.value), 31 - len(VALS)))
        return VALS[-1][2]

def Compound2ASM(node):
    # Ein Compound is ein Block aus { ... }
    # Hier muessen wir nur die die Befehle iterieren und die entsprechenden
    # Funktionen aufrufen.
    for sub in node.block_items:
        if sub.__class__.__name__ == "Assignment":
            Assign2ASM(sub)
        elif sub.__class__.__name__ == "If":
            If2ASM(sub)
        elif sub.__class__.__name__ == "For":
            For2ASM(sub)
        elif sub.__class__.__name__ == "While":
            While2ASM(sub)
        elif sub.__class__.__name__ == "DoWhile":
            DoWhile2ASM(sub)
        elif sub.__class__.__name__ == "FuncCall":
            FuncCall2ASM(sub)
        elif sub.__class__.__name__ == "UnaryOp":
            UnaryOp2ASM(sub)

def Decl2ASM(node):
    # Wir interessieren uns nur fuer Typendeklarationen
    if node.type.__class__.__name__ == "TypeDecl":
        iv = 0; # Variablen werden mir 0 initialisiert
        # Wenn eine initialization vorliegt nehmen wir diesen Wert
        if node.init != None:
            if node.init.__class__.__name__ == "Constant":
                iv = int(node.init.value)
                # Variablen werden im Addressbereich von hinten angehaengt
                if node.type.type.names[0] == u'char':
                    VALS.append((node.type.declname, iv, 31 - len(VALS)))
            else:
                # Variablen werden im Addressbereich von hinten angehaengt
                if node.type.type.names[0] == u'char':
                    VALS.append((node.type.declname, iv, 31 - len(VALS)))
                if node.init.__class__.__name__ == "FuncCall":
                    FuncCall2ASM(node.init)
                if node.init.__class__.__name__ == "BinaryOp":
                    BinaryOp2ASM(node.init)
                if node.init.__class__.__name__ == "ID":
                    for var in VALS:
                        if var[0] == node.init.name:
                            appendASM(LOAD, var[2], node.coord)
                appendASM(STORE, varAddress(node.type.declname), node.coord)
        else:
            # Variablen werden im Addressbereich von hinten angehaengt
            if node.type.type.names[0] == u'char':
                VALS.append((node.type.declname, iv, 31 - len(VALS)))

def For2ASM(node):
    # Init Statement
    if node.init != None:
        if node.init.__class__.__name__ == "Assignment":
            Assign2ASM(node.init)
        else:
            appendERROR("For-Initialisierung ist keine Zuweisung")
    # Jump address
    start_addr = len(ASM)
    end_jump_entry = None
    # Vergleich
    if node.cond != None:
        cond = node.cond
        if node.cond.__class__.__name__ == "BinaryOp":
            # Addressen von links und rechts
            left_addr = varAddress(cond.left.name) # i
            if cond.right.__class__.__name__ == "ID":
                right_addr = varAddress(cond.right.name)
            elif cond.right.__class__.__name__ == "Constant":
                right_addr = Const2ASM(cond.right)
            # Vergleichsoperation
            if cond.op == '>':    # i > 5 -> i - 5 > 0
                appendASM(LOAD, left_addr, node.coord)
                appendASM(SUB, right_addr, node.coord)
            elif cond.op == '<':  # i < 5 -> 5 - i > 0
                appendASM(LOAD, right_addr, node.coord)
                appendASM(SUB, left_addr, node.coord)
            # Change entry destination when loop size is known
            end_jump_entry = len(ASM)
            appendASM(JZ, 0, node.coord)
        elif node.cond.__class__.__name__ == "UnaryOp":
            UnaryOp2ASM(node.cond)
            end_jump_entry = len(ASM)
            appendASM(JZ, 0, node.coord)
        elif node.cond.__class__.__name__ == "Constant":
            addr = Const2ASM(cond)
            appendASM(LOAD, addr, node.coord)
            end_jump_entry = len(ASM)
            appendASM(JZ, 0, node.coord)
        elif node.cond.__class__.__name__ == "ID":
            addr = varAddress(cond)
            appendASM(LOAD, addr, node.coord)
            end_jump_entry = len(ASM)
            appendASM(JZ, 0, node.coord)
    # Body
    if node.stmt != None:
        Compound2ASM(node.stmt)
    # Loop Statement
    if node.next != None:
        if node.next.__class__.__name__ == "BinaryOp":
            BinaryOp2ASM(node.next)
        elif node.next.__class__.__name__ == "UnaryOp":
            UnaryOp2ASM(node.next)
    # Sprung zum Vergleich
    appendASM(JMP, start_addr, node.coord)
    if end_jump_entry != None:
        # Jetzt kann die Addresse fuer den Exit Sprung eingefuegt werden
        ASM[end_jump_entry] = (asmInst(end_jump_entry), len(ASM), 'zeile' + str(node.coord))

def While2ASM(node):
    # Jump address
    start_addr = len(ASM)
    end_jump_entry = None
    # Vergleich
    if node.cond != None:
        cond = node.cond
        if node.cond.__class__.__name__ == "BinaryOp":
            # Addressen von links und rechts
            left_addr = varAddress(cond.left.name) # i
            if cond.right.__class__.__name__ == "ID":
                right_addr = varAddress(cond.right.name)
            elif cond.right.__class__.__name__ == "Constant":
                right_addr = Const2ASM(cond.right)
            # Vergleichsoperation
            if cond.op == '>':    # i > 5 -> i - 5 > 0
                appendASM(LOAD, left_addr, node.coord)
                appendASM(SUB, right_addr, node.coord)
            elif cond.op == '<':  # i < 5 -> 5 - i > 0
                appendASM(LOAD, right_addr, node.coord)
                appendASM(SUB, left_addr, node.coord)
            # Change entry destination when loop size is known
            end_jump_entry = len(ASM)
            appendASM(JZ, 0, node.coord)
        elif node.cond.__class__.__name__ == "UnaryOp":
            UnaryOp2ASM(node.cond)
            end_jump_entry = len(ASM)
            appendASM(JZ, 0, node.coord)
        elif node.cond.__class__.__name__ == "Constant":
            addr = Const2ASM(cond)
            appendASM(LOAD, addr, node.coord)
            end_jump_entry = len(ASM)
            appendASM(JZ, 0, node.coord)
        elif node.cond.__class__.__name__ == "ID":
            addr = varAddress(cond)
            appendASM(LOAD, addr, node.coord)
            end_jump_entry = len(ASM)
            appendASM(JZ, 0, node.coord)
    # Body
    if node.stmt != None:
        Compound2ASM(node.stmt)
    # Sprung zum Vergleich
    appendASM(JMP, start_addr, node.coord)
    if end_jump_entry != None:
        # Jetzt kann die Addresse fuer den Exit Sprung eingefuegt werden
        ASM[end_jump_entry] = (asmInst(end_jump_entry), len(ASM), 'zeile' + str(node.coord))

def DoWhile2ASM(node):
    # Jump address
    start_addr = len(ASM)
    end_jump_entry = None
    # Body
    if node.stmt != None:
        Compound2ASM(node.stmt)
    # Vergleich
    if node.cond != None:
        cond = node.cond
        if node.cond.__class__.__name__ == "BinaryOp":
            # Addressen von links und rechts
            left_addr = varAddress(cond.left.name) # i
            if cond.right.__class__.__name__ == "ID":
                right_addr = varAddress(cond.right.name)
            elif cond.right.__class__.__name__ == "Constant":
                right_addr = Const2ASM(cond.right)
            # Vergleichsoperation
            if cond.op == '>':    # i > 5 -> i - 5 > 0
                appendASM(LOAD, left_addr, node.coord)
                appendASM(SUB, right_addr, node.coord)
            elif cond.op == '<':  # i < 5 -> 5 - i > 0
                appendASM(LOAD, right_addr, node.coord)
                appendASM(SUB, left_addr, node.coord)
            # Change entry destination when loop size is known
            end_jump_entry = len(ASM)
            appendASM(JZ, 0, node.coord)
        elif node.cond.__class__.__name__ == "UnaryOp":
            UnaryOp2ASM(node.cond)
            end_jump_entry = len(ASM)
            appendASM(JZ, 0, node.coord)
        elif node.cond.__class__.__name__ == "Constant":
            addr = Const2ASM(cond)
            appendASM(LOAD, addr, node.coord)
            end_jump_entry = len(ASM)
            appendASM(JZ, 0, node.coord)
        elif node.cond.__class__.__name__ == "ID":
            addr = varAddress(cond)
            appendASM(LOAD, addr, node.coord)
            end_jump_entry = len(ASM)
            appendASM(JZ, 0, node.coord)
    # Sprung zum Vergleich
    appendASM(JMP, start_addr, node.coord)
    if end_jump_entry != None:
        # Jetzt kann die Addresse fuer den Exit Sprung eingefuegt werden
        ASM[end_jump_entry] = (asmInst(end_jump_entry), len(ASM), 'zeile' + str(node.coord))

def FuncCall2ASM(node):
    # Nur in() und out() Funktionen
    if node.name.name == u'in':
        appendASM(IN, 0, node.coord)
    elif node.name.name == u'out':
        if node.args.exprs[0].__class__.__name__ == "ID":           # out(x)
            addr = varAddress(node.args.exprs[0].name)
            appendASM(LOAD, addr, node.coord)
        elif node.args.exprs[0].__class__.__name__ == "Constant":   # out(2)
            addr = Const2ASM(node.args.exprs[0])
            appendASM(LOAD, addr, node.coord)
        elif node.args.exprs[0].__class__.__name__ == "FuncCall":   # (out(in())
            FuncCall2ASM(node.args.exprs[0])
        appendASM(OUT, 0, node.coord)
    else:
        appendERROR("Unbekannter Funktionsaufruf:" + node.name.name)

def If2ASM(node):
    # Condition
    else_block_entry = None
    else_2_block_entry = None
    if node.cond != None:
        if node.cond.__class__.__name__ == "BinaryOp":
            cond = node.cond
            # Get left / right address
            left_addr = varAddress(cond.left.name) # i
            if cond.right.__class__.__name__ == "ID":
                right_addr = varAddress(cond.right.name)
            elif cond.right.__class__.__name__ == "Constant":
                right_addr = Const2ASM(cond.right)
            # Comparison Fehlerhaft
            if cond.op == '>':    # i > 5 -> 5 - i > 0 jmp else
                appendASM(LOAD, right_addr, node.coord)
                appendASM(SUB, left_addr, node.coord)
                else_block_entry = len(ASM)
                appendASM(JPOS, 0, node.coord)
            elif cond.op == '<':  # i < 5 -> i - 5 > 0 jmp else
                appendASM(LOAD, left_addr, node.coord)
                appendASM(SUB, right_addr, node.coord)
                else_block_entry = len(ASM)
                appendASM(JPOS, 0, node.coord)
            elif cond.op == '==':  # i == 5 -> i - 5 > 0 jmp else, 5 - i > 0 jmp else
                appendASM(LOAD, left_addr, node.coord)
                appendASM(SUB, right_addr, node.coord)
                else_block_entry = len(ASM)
                appendASM(JPOS, 0, node.coord)
                appendASM(LOAD, left_addr, node.coord)
                appendASM(SUB, right_addr, node.coord)
                else_2_block_entry = len(ASM)
                appendASM(JPOS, 0, node.coord)
                # Bin mir hier nicht sicher, wenn es signed eintraege gibt reicht auch
                #
                # appendASM(LOAD, left_addr, node.coord)
                # appendASM(JZ, 0, node.coord)      -> if
                # appendASM(JMP, 0, node.coord)     -> else
    # If Block
    if node.iftrue != None:
        Compound2ASM(node.iftrue)
    if else_block_entry != None:
        # Set exit jump address (next address)
        ASM[else_block_entry] = (asmInst(else_block_entry), len(ASM), 'zeile' + str(node.coord))
        if else_2_block_entry != None:
            ASM[else_2_block_entry] = (asmInst(else_2_block_entry), len(ASM), 'zeile' + str(node.coord))
    # Else Block
    if node.iffalse != None:
        Compound2ASM(node.iffalse)

def UnaryOp2ASM(node):
    # Unary is ++ or -- we don't differ between prefix and postfix
    ONE = c_ast.Constant(u'int', u'1')
    appendASM(LOAD, varAddress(node.expr.name), node.coord)
    if node.op == '++' or node.op == 'p++':
        appendASM(ADD, Const2ASM(ONE), node.coord)
        appendASM(STORE, varAddress(node.expr.name), node.coord)
    elif node.op == '--' or node.op == 'p--':
        appendASM(SUB, Const2ASM(ONE), node.coord)
        appendASM(STORE, varAddress(node.expr.name), node.coord)
    elif node.op == '!':
        appendASM(NAND, varAddress(node.expr.name), node.coord)

# =============================================================================
# AST 2 ASM Visitor
# =============================================================================

class AssemblyVisitor(c_ast.NodeVisitor):
    def __init__(self, msg_edit):
        del VALS[:]
        del ASM[:]
        self.edit = msg_edit

    def log(self, s):
        self.edit.document().setPlainText(self.edit.toPlainText() + "\n" + str(s))

    def finish(self):
        # Optimierung

        # Suche nach STORE / LOAD Paaren und loesche LOAD
        for i in range(0, 31):
            if i >= len(ASM) - 1:
                break;
            if asmInst(i) == STORE and asmInst(i+1) == LOAD:
                if asmAddress(i) == asmAddress(i+1):
                    #Debug Print
                    self.log("Optimierung: \n\t" + str(ASM[i]) + "\n\t" + str(ASM[i+1]))
                    del ASM[i+1]
        self.log("\n")

    def assembly(self):
        assembly = ""
        self.log("Befehlsliste:")
        array = []
        for i in range(0, 32):
            if i < len(ASM):
                self.log("\t" + str(ASM[i]))
                if asmInstString(i) == "IN      " or asmInstString(i)== "OUT     ":
                    array.append(asmInstString(i) + '\t\t\t; ' + asmComment(i))
                else:
                    array.append(asmInstString(i) + '0x{0:02X}'.format(asmAddress(i)) + '\t\t; ' + asmComment(i))
            else:
                array.append(JMP[0] + '0x{0:02X}'.format(i) + '\t\t; halt (empty)')
        for val in VALS:
            array[val[2]] = ("DATA    " + '0x{0:02X}'.format(val[1]) + '\t\t; ' + str(val[0]))
        for s in array:
            assembly += s + '\n'
        if len(VALS) + len(ASM) > 32:
            assembly += "\nACHTUNG:\nAssemblycode ist zu lang!"
        return assembly

    def binary(self):
        assembly = ""
        if len(ASM) + len(VALS) < 32:
            array = []
            for i in range(0, 32):
                if i < len(ASM):
                    if asmInstString(i) == "IN      " or asmInstString(i)== "OUT     ":
                        array.append('{0:08b}'.format(asmInstBinary(i)))
                    else:
                        array.append('{0:08b}'.format(asmInstBinary(i) | asmAddress(i)))
                else:
                    array.append('{0:08b}'.format(JMP[1] | i))
            for val in VALS:
                array[val[2]] = '{0:08b}'.format(val[1])
            for s in array:
                assembly += s + '\n'
        return assembly

    # Die visit_XXX Funktionen werden automatisch von visit() aufgerufen
    # Wir muessen hier nur die Typen pruefen welche direkt in der main()
    # vorkommen (top level)

    def visit_Assignment(self, node):
        Assign2ASM(node)

    def visit_Decl(self, node):
        Decl2ASM(node)

    def visit_For(self, node):
        For2ASM(node)

    def visit_While(self, node):
        While2ASM(node)

    def visit_DoWhile(self, node):
        DoWhile2ASM(node)

    def visit_FuncCall(self, node):
        FuncCall2ASM(node)

    def visit_If(self, node):
        If2ASM(node)

    def visit_UnaryOp(self, node):
        UnaryOp2ASM(node)
