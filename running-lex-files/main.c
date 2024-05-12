%{
%}
%%
int|float printf("\n %s is an keyword",yytext);
[0-9]+  printf("\n %s is an number",yytext);
[+] printf("\n %s is an operator",yytext);
[a-zA-Z]+ printf("\n %s is an identifier",yytext);
; printf("\n %s is a delimiter",yytext);
%%
int yywrap(void)
{
return 1;

}

int main()
{
yylex();
return 0;
}

