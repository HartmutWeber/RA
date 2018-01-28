#define BUFFER 50
#define MAX_FILES 50

#include <stdio.h>
#include "linker_functions.h"

/********************************************************/
/* Variablen-Deklaration                                */
/********************************************************/
typedef struct 
{
	int zeile;							// Zeile des Labels
	char file_name[BUFFER]; 			// Name der Datei
	char label_name[BUFFER];			// Name des Labels
}symbol_table;

typedef struct
{
	FILE *src_ptr;						// Datei-Zeiger
	FILE *dest_ptr;

	char src_name[BUFFER];				// Datei-Name
	char dest_name[BUFFER];
}ASM_File;

typedef struct 
{
	char *opcode;						// Opcode
	char *name;							// Name
	int name_length;					// Opcode Anzahl Characters
	bool c_true;						// Flag, ob Befehl richtig erkannt wurde
}mnemonic;


/********************************************************/
/* Funktion-Deklaration                                 */
/********************************************************/

// Befehl übersetzen und in Zieldatei speichern
int assemble_file(FILE *source_file, FILE *dest_file, mnemonic *isa, int mnemonic_length, struct symboltable *s_table, int *index_table, int file_count);


// Dateiname speichern, für Zieldatei
void get_file_name(char *quell_datei, char *ziel_datei);

void clear_string(char *str, int length);

void print_symbol_table(symbol_table *table, int length);

void init_symbol_table(struct symboltable *table, int length);
