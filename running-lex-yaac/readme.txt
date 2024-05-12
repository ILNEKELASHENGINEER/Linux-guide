install the packages
sudo apt-get update
sudo apt-get intall flex
sudo apt-get intall byacc
sudo apt-get intall bison
sudo apt-get intall bison++
sudo apt-get intall byacc-j

RUN THE COMMANDS
1. lex yac.l
2. yacc -d yac.y

[check if all the files present in namely "a.out  lex.yy.c  y.tab.c  y.tab.h  yac.l  yac.y"]

[Ignore the warning if the error occurs, check the code and run once again. Dont need to remove and redo]

3. gcc lex.yy.c y.tab.c

RUN THE OUTPUT
1. ./a.out

INPUT
2+3+10

OUTPUT
Result=15
Entered arithmetic expression is Valid

INPUT
A+B+D

OUTPUT
Entered arithmetic expression is Invalid
