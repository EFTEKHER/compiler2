main:
	gcc -o HelloWorld HelloWorld.c


main2:
	flex cal.l
	gcc lex.yy.c
	a < input.txt > output.txt