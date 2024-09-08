run:
	pdflatex main*.tex
	pdflatex main*.tex

clear:
	find . -name '*.aux' -delete
	find . -name '*.fdb_latexmk' -delete
	find . -name '*.fls' -delete
	find . -name '*.toc' -delete
	find . -name '*.out' -delete
	find . -name '*.log' -delete
