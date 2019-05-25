OCAMLC=ocamlc
COMPILEGRAM=./compile-grammar

all: thm snarxiv diphoton

thm: thm.ml
	$(OCAMLC) thm.ml -o thm

snarxiv: snarxiv.ml
	$(OCAMLC) snarxiv.ml -o snarxiv

diphoton: diphoton.ml
	$(OCAMLC) diphoton.ml -o diphoton

%.ml: %.gram
	$(COMPILEGRAM) $<

clean:
	rm -f *.cmi *.cmo *.ml
