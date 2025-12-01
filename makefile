.PHONY: all

# Typing `make` or `make all` in terminal will generate all targets
all: latex rmarkdown clean

latex: latexTemplate.tex
	latexmk -pdfxe latexTemplate.tex

rmarkdown: rmarkdownTemplate.Rmd
	Rscript --vanilla -e 'rmarkdown::render("$<")'

clean:
	rm *.fdb_latexmk *.xdv *.toc *.snm *.out *.nav *.log *.fls *.aux *.blg *.bbl
