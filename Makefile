SRC = $(wildcard *.md)

PDFS=$(SRC:.md=.pdf)
HTML=$(SRC:.md=.html)

all:    clean $(PDFS) $(HTML)

pdf:   clean $(PDFS)
html:  clean $(HTML)

%.html: %.md
	pandoc $< -t html -c resume.css -o $@

%.pdf:  %.md
	pandoc $< --latex-engine=xelatex --template=template.latex -V papersize=a4paper -o $@

clean:
	rm -f *.html *.pdf
