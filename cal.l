%option noyywrap 

%{


%}


%%
"1" {printf("%s -> DIGIT\n",yytext);}
"+" {printf("%s -> PLUS\n",yytext);}
"2" {printf("%s -> DIGIT\n",yytext);}
%%


int main()
{
    yylex();
    return 0;
}