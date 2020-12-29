SRC=changes

all:
	pdflatex "\input{$(SRC)}"
	pdflatex "\input{$(SRC)}"
	pdflatex "\input{$(SRC)}"

clean:
	rm -rf *.dvi *.idx *.log *.spl *.toc *.bbl *.aux *.blg *.out *~ *latexmk *.el
