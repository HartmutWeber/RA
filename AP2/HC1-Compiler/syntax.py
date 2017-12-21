from pycparser import c_ast

class SyntaxVisitor(c_ast.NodeVisitor):
    def __init__(self, msg_edit):
        self.msg_edit = msg_edit

    def visit_IdentifierType(self, node):
        # Es wird nur der Typ char unterstuetzt
        if not(node.names[0] == u'char' or node.names[0] == u'void'):
            self.edit.document().setPlainText(self.edit.toPlainText() + "ERROR: Keine 'char' Typendeklaration. Zeile" + str(node.coord) + "\n")

    def visit_Constant(self, node):
        # Int heisst hier nur Ganzzahlwert
        if node.type != 'int':
            self.edit.document().setPlainText(self.edit.toPlainText() + "ERROR: Kein Ganzzahlwert. Zeile" + str(node.coord) + "\n")
        elif u'x'in node.value:
            # Hex nach Dezimal umwandeln (dann ist alles einheitlich)
            node.value = unicode(int(node.value, 16))
        if int(node.value) > 255 or int(node.value) < 0:
            # Maximalwert ueberpruefen (8 Bit)
            self.edit.document().setPlainText(self.edit.toPlainText() + "ERROR: Zahl ausserhalb des 8-Bit Wertebereichs (0-255). Zeile" + str(node.coord) + "\n")
