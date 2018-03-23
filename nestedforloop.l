
%{
#include "nestedforloop.tab.h"
%}
%%

main return ma;
void return vo;
printf return pf;
for return fr;
[a-zA-Z][A-Za-z0-9]* return id;
[0-9]+ return num;
"++" return pp;
"--" return mm;
"(" return opara;
")" return cpara;
"{" return obrace;
"}" return cbrace;
"<"|">"|"<="|">="|"!=" return relop;
"=" return eq;
\" return q;
; return sc;
[\t \n] ;
. return yytext[0];
