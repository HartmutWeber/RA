#include "assembler.h"
#include <string.h>
#include <stdlib.h>
#include <cmath>


// Funktionen
int assemble_file(FILE *source_file, FILE *dest_file, mnemonic *isa, int mnemonic_length, struct symboltable *s_table, int *index_table, int file_count)
{
	// lokale Variablen
	char c;											// Zeichen		
	char arg_adress[6];								// Speicheradresse 
	char label_name[BUFFER];						// Label-Name
	char file_name[BUFFER];							// Datei-Name
	char tmp_str[BUFFER];

	bool label = false;								// Label korrekt erkannt
	bool instruction = false;						// Befehl korrekt erkannt
	bool arg = false;							    // Argument korrekt erkannt

	int j = 0;
	int k = 0;
	int index_label = 0;
	int zeile = 1;
	int countzeile =0;

	char tem2[20], ebd[20], n[9],ctemp[16],temp3[100],*zeiger;
	int m;
	int indexA = 0; 
	unsigned int erg;


	mnemonic isa_tmp;

	clear_string(label_name, BUFFER);
	clear_string(file_name, BUFFER);
	/*while (fgets(temp3, 128, source_file) != NULL)
	{
		++countzeile;
	}*/

	while ((c = fgetc(source_file)) != EOF) {

		// Tabulatoren überspringen
		if (c == '\t')
			continue;

		// lokale Variablen bei neuer Zeile zurücksetzen
		if (c == '\n') {
			j = 0;
			index_label = 0;
			zeile++;
			instruction = false;
			arg = false;
			clear_string(label_name, BUFFER);
			clear_string(file_name, BUFFER);
			continue;
		}

		//---------- Befehl erkennen --------------------------
		if (instruction == false) {
			// erkenne Befehlsname (z.B. LOAD A)
			// vergleiche auf alle mnemonics in der liste
			for (int i = 0; i < mnemonic_length; i++) {

				// prüfe auf Länge des Befehl-Namens
				if (j <= (isa[i].name_length) - 1) {

					if (c == isa[i].name[j]) {

						if (j == 0) {
							isa[i].c_true = true;
						} else {
							if (isa[i].c_true == true)
								isa[i].c_true = true;
						}

						// prüfe, ob Name komplett eingelesen
						if ((isa[i].name[j+1] == '\0') && (isa[i].c_true == true)) {
							
							instruction = true;
							isa_tmp = isa[i];
							break;
						} 
					} else {
						// Zeichen nicht gleich
						isa[i].c_true = false;
					}

				} else {
					continue;
				}
			}
			j++;

			// bei IN A bzw. OUT A, direkt in Datei schreiben
			if (instruction == true) {
				if (strcmp(isa_tmp.name, "IN A") != 0) {
					if (strcmp(isa_tmp.name, "OUT A") != 0) {
						continue;
					}
				}
			}
		}

		//------------ Adresse (Argument) erkennen ------------
		if ((instruction == true) && (k < 5)) {
			// prüfe, auf IN A bzw. OUT A (anderer opcode!)
			if (strcmp(isa_tmp.name, "IN A") == 0) {
				arg = true;
				strcpy(arg_adress, "00000");
			} else if (strcmp(isa_tmp.name, "OUT A") == 0) {
				arg = true;
				strcpy(arg_adress, "00001");
			}

			// Adresse erkennen und speichern
			if ((c == '0') || (c == '1')) {
				arg_adress[k] = c;
				k++;

				if (k == 5) {
					arg_adress[k] = '\0';
					arg = true;
					k = 0;
				}

			} else {
				if (arg == false)
					return 1;
			}
		} 

		// schreibe in Zieldatei
		if ((instruction == true) && (arg == true)) {
			
			
			clear_string(ebd, 20); 
			erg = 0;
			strcpy(n, "00000000");
			//strcpy(tem2, n);
			strcpy(tem2, isa_tmp.opcode);
			//strcat(tem2, ebd);
			
			strcat(tem2, arg_adress);
			
		
			
			for (m = 0; m < 8; m++)
			{
				erg <<= 1;
				if (tem2[m] == '1')
					erg += 1;
				//tem2[m] * 2 * exp(m);
			}
 			ctemp[indexA] = (char)erg;
			++indexA;
			ctemp[indexA] = 0x0;
			++indexA;
			

			//ctemp[2] = '?';
			/*for (char *pch = tem2; *pch != '\0'; ++pch)
				erg = (erg << 1) | (*pch == '1');

			/*sprintf(ebd, "%X", erg);
			fputs(ebd, dest_file);
			
			fputc('\n', dest_file);*/
			//fputc(erg, dest_file);
		
			//fputc(0, dest_file);
			char test = 0;
			
			//fflush(dest_file);
			//fwrite(&test, 1, 1, dest_file);
			//fflush(dest_file);
				//fwrite(&test, 1, 1, dest_file);
			
			/*fflush(dest_file);
			erg = 0;
			fwrite(&erg, 1, 1, dest_file);
			fflush(dest_file);*/
			
		}

		// Label-Definition speichern
		if (instruction == false) {
			// prüfe auf label
			if (c != ':') {
				label_name[index_label] = c;
				index_label++;
			} else {
				// bei ':' in Symboltabelle schreiben
				// Label wurde definiert (steht am Anfang)
				// rel_addr berechnen
				itoa(zeile-1, tmp_str, 10);
				strcat(s_table[*index_table].rel_addr, tmp_str);
				strcat(s_table[*index_table].rel_addr, ",");
				itoa(file_count, tmp_str, 10);
				strcat(s_table[*index_table].rel_addr, tmp_str);

				strcpy(s_table[*index_table].name, label_name);
				*index_table = (*index_table) + 1;

				// überspringe nächstes Zeichen
				c = fgetc(source_file);
				j = 0;
				continue;
			}
		}
	
	}
	fwrite(&tem2, 2, 1, dest_file);

	return 0;
}

//**********************************************************************
void get_file_name(char *quell_name, char *ziel_name)
{
	char *file_ending = "obj";
	int i;									// Zählvariable

	i = 0;

	while (quell_name[i] != '.') {			// Dateiname kopieren
		ziel_name[i] = quell_name[i];
		i++;
	}

	ziel_name[i] = quell_name[i];			// '.' schreiben
	ziel_name[i+1] = '\0';					

	strcat(ziel_name, file_ending);			// Datei-Endung anhängen
}

//***********************************************************************
void clear_string(char *str, int length)
{
	for (int i = 0; i < length; i++) {
		str[i] = '\0';
	}
}

//***********************************************************************
void print_symbol_table(symbol_table *table, int length)
{
	for (int i = 0; i < length; i++) {
		printf("%d \t %s \t %s", table[i].zeile, table[i].label_name, table[i].file_name);
		printf("\n");
	}
}

void init_symbol_table(struct symboltable *table, int length)
{
	for (int i = 0; i < length; i++) {
		table[i].extern_fctn = false;
		clear_string(table[i].definition_file_no, MAX_FILE_NAME_LENGTH);
		clear_string(table[i].definition_line_no, 10);
		clear_string(table[i].name, MAX_LABEL_LENGTH);
		clear_string(table[i].rel_addr, 10);
	}
}
