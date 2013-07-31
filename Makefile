# Pequeño Makefile de ayuda

filename = Estonian-Textbook

compile-twice: $(filename).tex
	pdflatex $(filename).tex 
	pdflatex $(filename).tex 

clean: 
	rm -f $(filename).aux $(filename).out $(filename).log $(filename).toc
	rm -f lessons/*.aux
	rm -f include/*.aux

clean-all: 
	make clean
	rm -f $(filename).pdf
