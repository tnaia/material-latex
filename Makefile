apostila.pdf: *.tex */*.tex *.bib
	pdflatex apostila
	bibtex apostila
	makeindex apostila
	pdflatex apostila.tex
	pdflatex apostila.tex