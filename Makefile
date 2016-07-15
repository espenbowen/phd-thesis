thesis.pdf: thesis.tex thesis.bib abstract.tex chapters/*.tex chapters/*/*.tex
	pdflatex thesis
	biber thesis
	pdflatex thesis

clean:
	rm -f *.aux *.bbl *.bcf *.blg *.log *.out *.pdf *.xml *.toc