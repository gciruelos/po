algoritmos: algoritmos/presentacion.tex algoritmos/solucion.tex
	cd algoritmos/ && pdflatex presentacion.tex && pdflatex presentacion.tex && pdflatex presentacion.tex && pdflatex solucion.tex && pdflatex solucion.tex && pdflatex solucion.tex
	

sistemas: sistemas/presentacion.tex sistemas/solucion.tex
	cd sistemas/ && pdflatex presentacion.tex && pdflatex presentacion.tex && pdflatex presentacion.tex && pdflatex solucion.tex && pdflatex solucion.tex && pdflatex solucion.tex


all: algoritmos sistemas

