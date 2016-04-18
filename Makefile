GENERATED_FILES = \
	*.aux *.glo *.idx *.log *.toc *.ist *.acn *.acr *.alg \
	*.bbl *.blg *.dvi *.glg *.gls *.ilg *.ind *.lof *.lot \
	*.maf *.mtc *.mtc1 *.out *.synctex.gz *.fdb_latexmk *.fls

clean: $(GENERATED_FILES)

$(GENERATED_FILES):
	@find . -name \$@ -type f -delete
