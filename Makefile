# Pequeño Makefile de ayuda

filename = Estonian-Textbook

tex: $(filename).tex
	pdflatex $(filename).tex
	pdflatex $(filename).tex # Compila dos veces para generar el índice

pdf: $(filename).pdf
	xpdf $(filename).pdf

clean: 
	rm -f $(filename).aux $(filename).out $(filename).log $(filename).toc
	rm -f Lessons/*.aux
	rm -f FrontBackMatter/*.aux

clean-all: 
	make clean
	rm -f $(filename).pdf