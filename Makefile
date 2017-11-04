slides.pdf: intro.Rmd
	Rscript -e 'rmarkdown::render("$<", output_file = "$@")'
