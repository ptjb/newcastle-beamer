.PHONY: all

# Typing `make` or `make all` in terminal will generate all targets
all: latex rmarkdown

latex: latexGemini.tex
	latexmk -pdfxe latexGemini.tex

rmarkdown: rmarkdownGemini.Rmd
	Rscript --vanilla -e 'rmarkdown::render("$<")'
