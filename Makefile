all: *.tex
	latexmk -pdf main.tex -shell-escape

clean:
	latexmk -C
