/*
linker_functions.h
Matthias Hillmann, TIB4, SS2014
Projektmanagement
Linker functions depend to file linker_functions.cpp
*/

/*
NOTE: First file with binary code which is included via the menu has to be the main file!
*/

#pragma once
#define DEBUG 1
#define MAX_FILE_NAME_LENGTH 100
#define MAX_FILE_COUNT 100
#define MAX_SYMBOL_TABLE_ENTRIES 1000
#define MAX_LABEL_LENGTH 20
#define BUF_SIZE 100
#define INSTR_BIT_COUNT 3
#define INSTR_LENGTH 8
#define ADDR_LENGTH 5
#define FILE_EXT_FOR_LINKER "temp"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct symboltable
{
	char name[MAX_LABEL_LENGTH];						/* label or symbol name */
	bool extern_fctn;									/* extern function? true/false */
	char rel_addr[10];									/* e.g.: reference to symbol is in line no. 5, file no. 1 --> "5,1" */
	char definition_file_no[MAX_FILE_NAME_LENGTH];		/* e.g.: defined in file 1 --> "1" */
	char definition_line_no[10];						/* e.g.: defined in line 7 of file 1 --> "7" */
};

void fillTestData(FILE** files, char* input_file_names, int* file_count, struct symboltable* symbols, int* symbol_count);
void print_symboltable(struct symboltable* symbols, int symbol_count);
void link(FILE** files, int file_count, struct symboltable* symbols, int symbol_count);
int count_lines(FILE* file);
void dec_to_bin(char* bin, int dec);
void merge_files(FILE* merged_file, FILE** files, int file_count);
void get_second_param_of_rel_addr(struct symboltable symbol, char* file_offset);
void fill_bin_with_zeros(char* bin, int bin_length, int bin_count);