/*
linker_functions.cpp
Matthias Hillmann, TIB4, SS2014
Projektmanagement
Definition of linker functions.
*/


#include "linker_functions.h"

/*
Merges files with binary code to one big file and adapts the addresses.
This is the main function of the linker.
files:         array with pointer to files with binary code
file_count:    amount of files
symbols:       Array with elements of type symboltable
symbol_count:  amount of symbols
*/
void link(FILE** files, int file_count, struct symboltable* symbols, int symbol_count)
{
	FILE* merged_file;
	int i = 0, j = 0;
	char buf[BUF_SIZE];
	char bin[6] = "";
	short bin_count = 0;
	char file_offset[5];
	int line_offset = 0;

	/* Count lines of each file */
	int line_count[MAX_FILE_COUNT];
	for (i = 0; i < file_count; i++)
	{
		line_count[i] = count_lines(files[i]);
		if (DEBUG)
			printf("\nFile: %d, Lines: %d\n", i, line_count[i]);
	}

	/* Create file for merging */
	merged_file = fopen("build", "w+");
	if (merged_file == NULL)
	{
		printf("Fehler beim Anlegen der Datei des Builds. Fehlen Schreibrechte im Ordner?\nVorgang abgebrochen.\n\n");
		return;
	}
	if (DEBUG)
		printf("Successfully created file for merging.\n");

	/* merge files */
	merge_files(merged_file, files, file_count);

	/* adapt addresses */
	for (i = 0; i < symbol_count; i++)
	{
		/* reset variables */
		bin_count = 0;
		line_offset = 0;

		/* set file pointer to the beginning */
		rewind(merged_file);
		get_second_param_of_rel_addr(symbols[i], file_offset);

		/* calc offset to address to be replaced */
		for (j = 0; j < atoi(file_offset); j++)
			line_offset += line_count[j];

		/* set file pointer to correct line */
		for (j = 0; j < atoi(symbols[i].rel_addr) + line_offset; j++)
			fgets(buf, BUF_SIZE, merged_file);

		/* set file pointer behind instruction code */
		for (j = 0; j < INSTR_BIT_COUNT; j++)
			fgetc(merged_file);

		/* calc line offset to get correct address */
		line_offset = 0;
		for (j = 0; j < atoi(symbols[i].definition_file_no); j++)
		{
			line_offset += line_count[j];
		}
		line_offset += atoi(symbols[i].definition_line_no);

		/* convert decimal offset to binary */
		for (int j = 0; j < sizeof(bin); j++)
			bin[j] = '\0';                /* empty string before catenate */
		dec_to_bin(bin, line_offset);
		fill_bin_with_zeros(bin, sizeof(bin), bin_count);

		/* set fiele pointer for writing to position where we read last */
		fseek(merged_file, ftell(merged_file), SEEK_SET);

		/* write address to file */
		fputs(bin, merged_file);

		if (DEBUG)
			printf("Symboltable entry no. %d successfully finished.\n", i);
	}

	/* close merged file */
	if (fclose(merged_file) == 0)
		if (DEBUG)
			printf("Merged file successfully closed.\n");

}

/*
Fills array with binary address with leading zeros to get a five digit address
bin:        array with binary number
bin_length: size of bin
bin_count:  amount of digits of binary number (without leading zeros)     
*/
void fill_bin_with_zeros(char* bin, int bin_length, int bin_count)
{
	char temp[6] = "";
	int j = 0;
	/* count digits of binary number */
	for (j = 0; j < sizeof(bin); j++)
	{
		if (bin[j] != '\0')
			bin_count++;
	}
	/* fill binary number with leading zeros to get five bit address */
	strcpy(temp, bin);
	for (j = 0; j < sizeof(bin); j++)
		bin[j] = '\0';
	for (j = 0; j < ADDR_LENGTH - bin_count; j++)
		bin[j] = '0';
	strncat(bin, temp, bin_count);
}

/*
parses the second parameter of relative address of a symbol which is seperated by a comma from the first
symbol:      symbol of the symboltable
file_offset: array to save the seconds parameter in   
*/
void get_second_param_of_rel_addr(struct symboltable symbol, char* file_offset)
{
	char* ptr_temp;
	ptr_temp = strrchr(symbol.rel_addr, ',');
	strcpy(file_offset, ptr_temp + 1);
}

/*
Merge all files saved in (FILE** files) to one big file merged_file
merged_file:  file pointer to a file where all the contents of "files" shall be saved
files:        array with file pointers to files which shall be merged
file_count:   amount of files
*/
void merge_files(FILE* merged_file, FILE** files, int file_count)
{
	char buf[BUF_SIZE];
	for (int i = 0; i < file_count; i++)
	{
		while ((fgets(buf, BUF_SIZE, files[i])) != NULL)
		{
			fputs(buf, merged_file);
		}
		fputs("\n", merged_file);
		rewind(files[i]);
	}
	if (DEBUG)
		printf("Files successfully merged.\n");
}

/*
Converts a decimal number to a binary.
BE AWARE: no monitoring of the size of bin!!
bin:  array where binary number shall be saved in
dec:  decimal number
*/
void dec_to_bin(char* bin, int dec)
{
	if (dec != 0) {
		dec_to_bin(bin, dec / 2);
		if ((dec % 2) == 0) {
			strcat(bin, "0");
		}
		else {
			strcat(bin, "1");
		}
	}
}

/*
Count lines of the file and after that it sets the file pointer back to the beginning
file: file pointer to a file of which lines shall be counted
*/
int count_lines(FILE* file)
{
	char buf[BUF_SIZE];
	int count = 0;
	while (fgets(buf, BUF_SIZE, file) != NULL)
		count++;
	rewind(file);		/* set file pointer back to the beginning */
	return count;
}

/*
Opens files with binary code and fills test data to the symbol table.
files:         array of file pointers to files which includes machine
file_count:    amount of files
symbols:       pointer to an array of elements of type symboltable
symbol_count:  amount of symbols
*/
void fillTestData(FILE** files, char* input_file_names, int* file_count, struct symboltable* symbols, int* symbol_count)
{
	int i = 0, j = 0;
	int parse_count = 0;
	char *temp_fullname = (char*)malloc(MAX_FILE_NAME_LENGTH*sizeof(char));

	*file_count = 2;
	*symbol_count = 5;
	strcpy(input_file_names, "main.asm");
	strcat(input_file_names, ",");
	strcat(input_file_names, "lab1.asm");
	strcat(input_file_names, ",");

	/* parse filename out of input_file_name and change file extension */
	for (i = 0; i < *file_count; i++)
	{
		/* empty string */
		for (j = 0; j < MAX_FILE_NAME_LENGTH*sizeof(char); j++)
			temp_fullname[j] = '\0';

		parse_count = strcspn(input_file_names, ".");
		strncpy(temp_fullname, input_file_names, parse_count);
		parse_count = strcspn(input_file_names, ",");
		input_file_names += parse_count + 1;
		//strcpy(temp_fullname, temp_basename);
		strcat(temp_fullname, ".");
		strcat(temp_fullname, FILE_EXT_FOR_LINKER);
		files[i] = fopen(temp_fullname, "r");
	}

	for (i = 0; i < *file_count; i++)
	{
		if (files[i] == NULL)
		{
			printf("Fehler beim Oeffnen einer Datei\n");
			return;
		}
	}

	/* fill symbol table */
	struct symboltable* temp_symbol = (symboltable*)malloc(sizeof(symboltable));
	strcpy(temp_symbol->name, "lab1");
	temp_symbol->extern_fctn = true;
	strcpy(temp_symbol->rel_addr, "2,0");
	strcpy(temp_symbol->definition_file_no, "1");
	strcpy(temp_symbol->definition_line_no, "0");
	symbols[0] = *temp_symbol;

	strcpy(temp_symbol->name, "weiter");
	temp_symbol->extern_fctn = false;
	strcpy(temp_symbol->rel_addr, "1,1");
	strcpy(temp_symbol->definition_file_no, "0");
	strcpy(temp_symbol->definition_line_no, "3");
	symbols[1] = *temp_symbol;

	strcpy(temp_symbol->name, "ende");
	temp_symbol->extern_fctn = false;
	strcpy(temp_symbol->rel_addr, "4,0");
	strcpy(temp_symbol->definition_file_no, "0");
	strcpy(temp_symbol->definition_line_no, "4");
	symbols[2] = *temp_symbol;

	strcpy(temp_symbol->name, "zahl");
	temp_symbol->extern_fctn = true;
	strcpy(temp_symbol->rel_addr, "0,1");
	strcpy(temp_symbol->definition_file_no, "0");
	strcpy(temp_symbol->definition_line_no, "5");
	symbols[3] = *temp_symbol;

	strcpy(temp_symbol->name, "zahl");
	temp_symbol->extern_fctn = false;
	strcpy(temp_symbol->rel_addr, "1,0");
	strcpy(temp_symbol->definition_file_no, "0");
	strcpy(temp_symbol->definition_line_no, "5");
	symbols[4] = *temp_symbol;

	free(temp_symbol);
	free(temp_fullname);
	if (DEBUG)
		print_symboltable(symbols, *symbol_count);
}

/*
Prints the symboltable to the console.
symbols:       array with elements of type symboltable
symbol_count:  amount of symbols
*/
void print_symboltable(struct symboltable* symbols, int symbol_count)
{
	printf("\n\n  Name  |  extern?  |  Bezug LineNo, FileNo  |  Def in File No.  |  Zeile\n");
	printf("--------------------------------------------------------------------------\n");
	for (int i = 0; i < symbol_count; i++)
		printf("%7s %10d %15s %15s %20s\n", symbols[i].name, symbols[i].extern_fctn,
		symbols[i].rel_addr, symbols[i].definition_file_no, symbols[i].definition_line_no);
}