#define MAX_LENGTH 50

#include <stdio.h>
#include <conio.h>
#include "assembler.h"
#include "linker_functions.h" 
#include <fstream>



int main() {
	// Lokale Variablen
	ASM_File src_files[MAX_FILES];

	FILE *source_file;
	FILE *dest_file;

	mnemonic isa[10];

	char quell_datei[MAX_LENGTH];
	char ziel_datei[MAX_LENGTH];
	char benutzereingabe;

	int file_count = 0;							// Anzahl Quelldateien
	int index_table = 0;
	int errorzeile;
	

	symbol_table table[100];

	struct symboltable s_table[100];

	// ------ Mnemonics definieren ------
	isa[0].name			= "LOAD A,";			// LOAD A
	isa[0].opcode		= "000";
	isa[0].name_length	= 7;
	isa[0].c_true		= false;

	isa[1].name			= "STORE A,";			// STORE A
	isa[1].opcode		= "001";
	isa[1].name_length	= 8;
	isa[1].c_true		= false;

	isa[2].name			= "ADD A,";				// ADD A
	isa[2].opcode		= "010";
	isa[2].name_length	= 6;
	isa[2].c_true		= false;

	isa[3].name			= "SUB A,";				// SUB A
	isa[3].opcode		= "011";
	isa[3].name_length	= 6;
	isa[3].c_true		= false;

	isa[4].name			= "NAND A,";			// NAND A
	isa[4].opcode		= "100";
	isa[4].name_length	= 7;
	isa[4].c_true		= false;

	isa[5].name			= "IN A";				// IN A
	isa[5].opcode		= "100";
	isa[5].name_length	= 4;
	isa[5].c_true		= false;

	isa[6].name			= "OUT A";				// OUT A
	isa[6].opcode		= "100";
	isa[6].name_length	= 5;
	isa[6].c_true		= false;

	isa[7].name			= "JZ ";					// JZ
	isa[7].opcode		= "101";
	isa[7].name_length	= 3;
	isa[7].c_true		= false;

	isa[8].name			= "JPOS ";				// JPOS
	isa[8].opcode		= "110";
	isa[8].name_length	= 5;
	isa[8].c_true		= false;

	isa[9].name			= "J ";					// J
	isa[9].opcode		= "111";
	isa[9].name_length	= 2;
	isa[9].c_true		= false;


	// Symboltabelle initialisieren
	init_symbol_table(s_table, 100);

	// Benutzereingabe Quelldateien
	do {
		printf("Eingabe Quelldatei: ");
		scanf("%s", src_files[file_count].src_name);
		file_count++;

		printf("weitere Datei eingeben? (j/n): ");
		printf("\n");
	}while (benutzereingabe = _getch() == 'j');

	// Zieldatei-Name erstellen
	for (int i = 0; i < file_count; i++) {
		get_file_name(src_files[i].src_name, src_files[i].dest_name);
	}

	// Dateien öffnen und übersetzen
	for (int j = 0; j < file_count; j++) {
		// Quelldatei öffnen
		src_files[j].src_ptr = fopen(src_files[j].src_name, "r");
		if (src_files[j].src_ptr == NULL) {
			printf("Fehler beim Öffnen der Datei.\n");
			_getch();
			return 1;
		}

		// Zieldatei öffnen
		
		src_files[j].dest_ptr = fopen(src_files[j].dest_name, "wb");
		if (src_files[j].dest_ptr == NULL) {
			printf("Fehler beim Öffnen der Datei.\n");
			return 1;
		}

		// Datei übersetzen
		errorzeile = assemble_file(src_files[j].src_ptr, src_files[j].dest_ptr, isa, 10, s_table, &index_table, j);
		if ( errorzeile > 0) {
			printf("Fehler beim uebersetzen.\n");
			printf("Fehler in Zeile: %d", errorzeile);
		
			_getch();
			return 1;
			
		}
		fclose(src_files[j].dest_ptr);
	}

	// Symboltabelle ausgeben
	print_symboltable(s_table, index_table);



	_getch();
	return 0;
}