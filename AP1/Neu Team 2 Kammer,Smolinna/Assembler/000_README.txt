###README VERSION 2.1.1 (8bit und 16bit unterstuetzt) 17.01.2018

Aufruf mittels Kommandozeile
HC1_Assembler2.exe <iSize> <fileName>
Wobei:
	<iSize>	die Instruktionsgroesse ist (8 / 16)
	<fileName>	die zu Assembelnde Datei ist (z.B.: test.asm)
Ausgabe:
	.btx	BinaryText		Assembletes Programm in Textform:
							1 Zeile/Instruktion, Instruktionsbits dargestellt durch 0 / 1
	.sym	"SymbolTable"	Endstandene Symboltabelle (Label wird Adresse)
							Format:
							Labelname -> 123\n
	.vhd	Vhdl			Ausgabe fuer Vhdl formatiert:
							ram(0) <= "0110000000000000";
							.......

Format der Assembler-Eingabedatei:
Label:\t	MNEMONIC\t	Parameter;	belibiger Kommentar
\t	MNEMONIC2\t	ggf.KeinParameter;	Kommentar

unterstuetzte MNEMONICS:
8bit:
	LOAD\t	23
	STORE\t	12
	ADD\t	3
	SUB\t	5
	NAND\t	12
	IN\t	
	OUT\t	
	JZ\t	Label
	JPOS\t	Label
	J\t	Label

16bit:
	LOAD\t	23
	STORE\t	12
	ADD\t	3
	SUB\t	5
	NAND\t	12
	IN\t	
	OUT\t	
	JZ\t	Label
	JPOS\t	Label
	J\t	Label
	DIV\t	5
	MUL\t	5	
	ADDI\t	5
	SUBI\t	5
	MOD\t	5

Beispiel Assemblycode:
A:	IN	
	STORE	30
	IN	
	ADD	30
	OUT	
	JZ	A