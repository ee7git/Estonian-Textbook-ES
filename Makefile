PDF = pdflatex
BIB = bibtex
OBJ = Estonian-Textbook-ES
all:
	$(PDF) $(OBJ).tex
	$(BIB) $(OBJ).aux
	$(PDF) $(OBJ).tex
	$(PDF) $(OBJ).tex
	make clean
clean:
	rm -f *.log *.aux *.blg *.bbl *.toc *.lof *.lot *.out *.lol Chapters/*.aux FrontBackMatter/*.aux
