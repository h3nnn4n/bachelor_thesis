FILENAME=main
COMP=pdflatex

pdf:
	$(COMP) ${FILENAME}
	bibtex  ${FILENAME}||true
	$(COMP) ${FILENAME}
	$(COMP) ${FILENAME}

read:
	evince ${FILENAME}.pdf &

clean:
	$(RM) ${FILENAME}.{ps,pdf,log,aux,out,dvi,bbl,blg,bcf,nav,run.xml,snm}
