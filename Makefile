apostila.pdf: *.tex */*.tex
	pdflatex apostila.tex
	pdflatex apostila.tex
	makeindex apostila
	pdflatex apostila.tex
	makeindex apostila
	pdflatex apostila.tex
	pdflatex apostila.tex