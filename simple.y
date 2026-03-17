%{
#include <stdio.h>
#include <stdio.h>
#include <string.h>

extern FILE *yyin;
int yylex(void);
int yyerror(const char *s);
 

extern int lexical_error;
int syntax_error= 0;
int semantic_error = 0;

char sym[100][20];
int symcount = 0;

int tempcount = 0;

char* newtemp(){
    char *t = malloc(10);
    sprintf(t,"t%d,tempcount++);
    return t;
}

int lookup(char *s){
    strcpy(sym[symcount++],s);- 































