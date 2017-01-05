SRCDIR=src
STYLESDIR=styles
pdf:
	pandoc --toc --smart --latex-engine=xelatex -o proposal.pdf $(SRCDIR)/* $(STYLESDIR)/style.yaml
clean:
	rm proposal.pdf
