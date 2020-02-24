clean:
	rm -f *.aux *.bbl *.bcf *.blg *.log *.nav *.out *.pdf *.xml *.snm *.toc *.aux

kapitel_01:
	pdflatex kapitel_01.tex
	biber kapitel_01
	pdflatex kapitel_01.tex

