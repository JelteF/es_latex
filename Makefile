all: *.tex
	pdflatex main.tex

clean:
	rm *.pdf *.aux *.log
