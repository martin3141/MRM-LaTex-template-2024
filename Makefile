dummy:
	latexmk -pdf

clean:
	latexmk -c
	rm -f main.pdf
	rm -f main.bbl
	rm -f main.pag
	rm -f Orcidlogo-eps-converted-to.pdf