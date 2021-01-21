resume.pdf: resume.tex
	xelatex resume.tex

all: resume.pdf

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.pdf
