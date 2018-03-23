
%{
#include<stdio.h>
#include<stdlib.h>
%}
%name parse
%token vo ma opara cpara obrace cbrace sc fr pf id eq num relop str q pp mm
%%
s:pro { printf("A valid statement \n"); }
;
pro: vo ma opara cpara obrace stmt cbrace
;
stmt: fr opara id eq num sc id relop num sc id opr cpara obrace stmt2 stmt cbrace
	|fr opara id eq num sc id relop num sc id eq num cpara obrace stmt stmt2 cbrace
	|
;
opr: pp|mm;
stmt2:pf opara q q cpara sc
	|
;
%%
void main()
{
yyparse();
}
yyerror(char *s)
{
fprintf(stderr,"Error %s",s );
}

