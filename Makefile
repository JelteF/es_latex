all: *.tex
	latexmk -bibtex -pdf main.tex -shell-escape

clean:
	latexmk -bibtex -C
