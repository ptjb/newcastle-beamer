# Newcastle University beamer theme (2025-12-11)

This repository contains the templates for creating beamer slides using LaTeX or R Markdown, in the style of Newcastle University. While there's an alternative available at https://github.com/nitrogl/nclbeamer, here we are matching the PowerPoint template according to [University's visual identity](https://www.ncl.ac.uk/brand-hub/visual-identity/).

## LaTeX

* To create slides using the LaTeX template, use the software of your choice to compile `latexTemplate.tex` into a pdf file.

* If you use latexmk via a terminal, type `latexmk -pdfxe latexTemplate.tex`.

* If you use make via a terminal, type `make latex`. The `makefile` contains the same command as above.

* Note that Xe(La)TeX is preferred to pdf(La)TeX. This can be seen from the option `-pdfxe` above.

* The file `latexTemplate.pdf` is the expected output. Rename it first if you want to execute the above steps and compare with this expected output.

## R Markdown

* To create slides using the R Markdown template, it's reasonable to assume that RStudio is the software of choice. Open the file in RStudio and click Knit.

* If instead a terminal command is desired, type `Rscript --vanilla -e 'rmarkdown::render("rmarkdownTemplate.Rmd")'`.

* If you use make via a terminal, type `make rmarkdown`. The `makefile` contains the same command as above.

* The file `rmarkdownTemplate.pdf` is the expected output. Rename it first if you want to execute the above steps and compare with this expected output.

## Using the style file generally

* To be able to use the theme `NewcastleUniversity`:

  1. `beamerthemeNewcastleUniversity.sty` and the associated files in `images/` have to be in the same folder as the `.tex` or `.Rmd` file you are writing.
  2. alternatively, if you have rights to put them in the folder where other beamer themes sit, do so. On a Linux machine, the path is `/usr/share/texmf/tex/latex/beamer/themes/` or similar. 

## Features to add

* Some features that work in using the default theme in beamer might not work properly (yet). Contributions are welcome.