Grammar Definition for [the snarXiv](http://snarXiv.org)
========================================================

The file `snarxiv.gram` contains a [context-free
grammar](http://en.wikipedia.org/wiki/Context-free_grammar) that
produces randomly generated titles and abstracts for high energy
theoretical physics papers. See

* http://snarxiv.org/
* http://snarxiv.org/vs-arxiv/
* http://davidsd.org/2010/03/the-snarxiv/
* http://davidsd.org/2010/09/the-arxiv-according-to-arxiv-vs-snarxiv/

`compile-grammar` is a perl script that compiles a `.gram` file into
[OCaml](http://ocaml.org/) code, which can be compiled into an
executable and run.  Type `make` to run both compilation steps.

Requirements
------------

[Perl](http://www.perl.org/) and [OCaml](http://ocaml.org/).

Bonus Grammar: Random Theorems
------------------------------

`thm.gram` is the grammar for the [theorem
generator](http://davidsd.org/theorem/) (originally authored by Matt
Gline).  When compiled and run, it produces LaTeX code which can be
typeset by LaTeX, provided `thmheader.tex` is included at the top of
the file.  Requires Paul Taylor's [Diagrams
package](http://www.paultaylor.eu/diagrams/).
