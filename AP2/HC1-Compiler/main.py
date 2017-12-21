#!/bin/env python
# QT imports
from PySide import QtCore, QtGui
from mainwindow import Ui_MainWindow
# Python STD imports
import sys
import StringIO
# C to AST parser import
from pycparser import c_parser
# HC Compiler imports
from asm import *
from syntax import *

class MainWindow(QtGui.QMainWindow):
    def __init__(self, parent=None):
        QtGui.QMainWindow.__init__(self, parent)
        self.ui = Ui_MainWindow()
        self.ui.setupUi(self)

        # Monospace fonts setzen
        font =  QtGui.QFont("Monospace");
        font.setStyleHint(QtGui.QFont.TypeWriter);
        self.ui.codeEdit.setFont(font);
        self.ui.syntaxTreeEdit.setFont(font);
        self.ui.binaryEdit.setFont(font);
        self.ui.assemblyEdit.setFont(font);

    def compileAction(self):
        # Editoren loeschen
        self.ui.syntaxTreeEdit.document().setPlainText("")
        self.ui.binaryEdit.document().setPlainText("")
        self.ui.assemblyEdit.document().setPlainText("")

        # Syntax Baum generieren
        text = clear_comments(self.ui.codeEdit.toPlainText())
        self.ui.codeEdit.document().setPlainText(text)
        parser = c_parser.CParser()
        try:
            ast = parser.parse(text, filename='')
        except:
            self.ui.syntaxTreeEdit.document().setPlainText("Fehler beim Uebersetzen")
            return

        # Syntax grob ueberpruefen
        synv = SyntaxVisitor(self.ui.syntaxTreeEdit)
        synv.visit(ast)

        # Syntax Baum laden, wenn keine Fehler angezeigt wurden
        if self.ui.syntaxTreeEdit.toPlainText() == "":
            stream = StringIO.StringIO()
            ast.ext[0].show(buf=stream)
            self.ui.syntaxTreeEdit.document().setPlainText(stream.getvalue() + "\n")
            stream.close()

            # Syntax Baum zu Binaercode uebersetzen
            asmv = AssemblyVisitor(self.ui.syntaxTreeEdit)
            asmv.visit(ast)
            asmv.finish()
            # Assembly anzeigen (mit Kommentaren)
            self.ui.assemblyEdit.document().setPlainText(asmv.assembly())
            # Binaercode anzeigen (mit Kommentaren)
            self.ui.binaryEdit.document().setPlainText(asmv.binary())

def clear_comments(code):
    return code

if __name__ == "__main__":
    app = QtGui.QApplication(sys.argv)
    win = MainWindow()
    win.show()
    sys.exit(app.exec_())
