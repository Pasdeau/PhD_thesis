MAIN = these.tex

help:
	@echo "pdf   : construire la thèse"	
	@echo "clean : supprimer les fichiers temporaires"

pdf: 
	latexmk -pdf $(MAIN)

clean:
	latexmk -c
