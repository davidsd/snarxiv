OCAMLC=ocamlc
COMPILEGRAM=./compile-grammar

all: thm snarxiv

thm: thm.ml
	$(OCAMLC) thm.ml -o thm

snarxiv: snarxiv.ml
	$(OCAMLC) snarxiv.ml -o snarxiv

%.ml: %.gram
	$(COMPILEGRAM) $<

clean:
	rm -f *.cmi *.cmo *.ml
