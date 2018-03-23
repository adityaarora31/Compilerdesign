# Compiler Designing

Here you can find how to design a compiler for any language ( I am using C Like Language Here).

Tools Used:

1) Bison (for specifying grammar)
2) Lex (for tokenization)


To Run These Programs Follow Instructions

- Commands


bision -d "FILENAME.y"     (No Quotes Included)

lex "FILENAME.y"           (No Quotes Included)

gcc "FILENAME.tab.c" lex.yy.c -ll -o "NAME"          (No Quotes Included)
 
./"NAME"   (No Quotes Included)
