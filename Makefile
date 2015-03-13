all: sqlquerying.pdf

.PHONY : sqlquerying.pdf
sqlquerying.pdf :
	make -C graph
	make -C tex
