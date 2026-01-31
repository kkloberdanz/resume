.PHONY: all
all: kyle-kloberdanz-resume.pdf

kyle-kloberdanz-resume.pdf: kyle-kloberdanz-resume.tex
	pdflatex \
		kyle-kloberdanz-resume.tex \
		-o kyle-kloberdanz-resume.pdf

.PHONY: clean
clean:
	rm -f *.out
	rm -f *.aux
	rm -f *.log
