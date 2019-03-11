YEAR = 2019
FILENAME = cv_felipe_gomez_$(YEAR).tex

all:
	pdflatex $(FILENAME)
	rm -f *.log *.aux *.out *~

clean:
	rm -f *.log *.aux *.out *~

