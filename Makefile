all: paper
	@echo "Compiled"
paper: *.tex
	pdflatex -draftmode $@
	bibtex $@
	pdflatex -draftmode $@
	pdflatex $@