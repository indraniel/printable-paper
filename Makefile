all: dotpad.pdf graphpad.pdf

dotpad: dotpad.pdf

graphpad: graphpad.pdf

dotpad.pdf: dotpad.tex
	/usr/texbin/pdflatex dotpad.tex

graphpad.pdf: graphpad.tex
	/usr/texbin/pdflatex graphpad.tex

clean:
	rm *.{aux,log,pdf}
