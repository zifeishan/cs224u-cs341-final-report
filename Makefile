# "make all" compiles the project, bibliography, and removes unneeded files.
all: 
	pdflatex cs224_final_paper
	bibtex cs224_final_paper
	pdflatex cs224_final_paper
	pdflatex cs224_final_paper
	rm -f *.log *.aux *.out *.bbl *.blg