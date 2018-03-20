CC=pdflatex

default: main.tex journal.sty
	$(CC) main.tex
