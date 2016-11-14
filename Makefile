TARGET = NTV_paper

.PHONY: all

all: 
	pdflatex $(TARGET)
	bibtex $(TARGET)
	pdflatex $(TARGET)
	pdflatex $(TARGET)

clean:
	rm $(TARGET).aux
	rm $(TARGET).pdf
	rm $(TARGET).bbl
	rm $(TARGET).blg
	rm $(TARGET).log
	rm $(TARGET).synctex.gz
