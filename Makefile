CC=gcc
all : dict 
runall: run1
dict:
	${CC} -o Dictonary DictionaryFile.c -lcrypt
run1:
	./Dictonary
clean: 
	rm Dictonary
	rm runall.txt
	rm passwordfile.txt
	rm allcrackpasswd.txt
