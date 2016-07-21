thesis.pdf: thesis.tex thesis.bib chapters/*.tex chapters/*/*.tex
	pdflatex thesis
	biber thesis
	pdflatex thesis

clean:
	rm -f *.aux *.bbl *.bcf *.blg *.log *.out *.pdf *.xml *.toc