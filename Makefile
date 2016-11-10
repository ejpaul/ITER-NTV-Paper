TARGET = NTV_paper

.PHONY: all

all: 
	pdflatex $(TARGET)
	bibtex $(TARGET)
	pdflatex $(TARGET)
	pdflatex $(TARGET)
