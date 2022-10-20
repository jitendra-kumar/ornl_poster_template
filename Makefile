SOURCE=poster

all: 
	pdflatex $(SOURCE)
	pdflatex $(SOURCE)

clean::
	rm -f $(SOURCE).aux $(SOURCE).nav $(SOURCE).snm $(SOURCE).toc $(SOURCE).blg $(SOURCE).out $(SOURCE).log $(SOURCE).bbl $(SOURCE).spl $(SOURCE).dvi $(SOURCE).pdf
