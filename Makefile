dummy:
	latexmk -pdf

clean:
	latexmk -C
	rm -f main.pdf
	rm -f main.bbl
	rm -f main.pag
	rm -f Orcidlogo-eps-converted-to.pdf
