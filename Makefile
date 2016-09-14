thesis.pdf: thesis.tex thesis.bib title.tex chapters/*.tex chapters/*/*.tex
	pdflatex thesis && bibtex thesis && pdflatex thesis && pdflatex thesis

clean:
	rm -f *.aux *.bbl *.bcf *.blg *.log *.out *.pdf *.xml *.toc