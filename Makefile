.PHONY: all sistemas algoritmos teoria

all: algoritmos sistemas teoria

algoritmos_presentacion.pdf: algoritmos/algoritmos_presentacion.tex
	pdflatex $<
	pdflatex $<
	pdflatex $<

algoritmos_solucion.pdf: algoritmos/algoritmos_solucion.tex
	pdflatex $<
	pdflatex $<
	pdflatex $<

sistemas_presentacion.pdf: sistemas/sistemas_presentacion.tex
	pdflatex $<
	pdflatex $<
	pdflatex $<

sistemas_solucion.pdf: sistemas/sistemas_solucion.tex
	pdflatex $<
	pdflatex $<
	pdflatex $<

teoria_presentacion.pdf: teoria/teoria_presentacion.tex
	pdflatex $<
	pdflatex $<
	pdflatex $<

teoria_solucion.pdf: teoria/teoria_solucion.tex
	pdflatex $<
	pdflatex $<
	pdflatex $<

algoritmos: algoritmos_presentacion.pdf algoritmos_solucion.pdf

sistemas: sistemas_presentacion.pdf sistemas_solucion.pdf

teoria: teoria_presentacion.pdf teoria_solucion.pdf

clean:
	rm -f *.aux
	rm -f *.nav
	rm -f *.snm
	rm -f *.toc
	rm -f *.log
	rm -f *.out
	rm -f *.brf
	rm -f *.pdf
