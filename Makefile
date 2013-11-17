all: slide.pdf

slide.pdf: slide.tex
	latexmk -l slide.tex

clean:
	latexmk -C
	$(RM) slide.nav
	$(RM) slide.snm

.PHONY: all clean
