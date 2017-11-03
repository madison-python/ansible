slides.pdf: intro.md
	pandoc -t beamer -V theme=metropolis -o $@ $<
