slides.pdf: intro.Rmd
	Rscript -e 'rmarkdown::render("$<", output_format = "beamer_presentation", output_file = "$@")'
