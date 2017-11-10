slides.pdf: intro.Rmd
	Rscript -e 'rmarkdown::render("$<", output_file = "$@")'
slides.md: intro.Rmd
	Rscript -e 'rmarkdown::render("$<", output_file = "$@", output_format = "md_document")'
