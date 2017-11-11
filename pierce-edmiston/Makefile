slides.pdf: intro.Rmd
	Rscript -e 'rmarkdown::render("$<", output_file = "$@")'
slides.md: intro.Rmd
	Rscript -e 'rmarkdown::render("$<", output_file = "$@", output_format = "md_document")'
	sed -i.bk 's!slides_files!/pierce-edmiston/slides_files!' $@
	rm $@.bk
