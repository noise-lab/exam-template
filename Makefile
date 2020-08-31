target: all

all: exam.tex
	pdflatex exam
	pdflatex exam

clean:
	rm -f *aux *bbl *log *~ exam.pdf
