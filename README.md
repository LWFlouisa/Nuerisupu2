# Nuerisupu2
This is the second version of Nuerisupu. Note that Ehena-Marie is the primary icon / character the DSL is based around.

## Standard Expressions
These are standard function calls:

~~~
arc - Describes the hairbow that Ehena-Marie wears.
cor - Abbreviation for the Corsette that Ehena-Marie wears.
jup - Abbreviation for the color, shape, and size of skirt Ehena-Marie wears.
bas - Abbreviation for the color, shape, and size of stockings.
sab - Abbreviation for the color, shape, and size of sabots de bois.
~~~

## Counterfactual Analyses
There are two main functions for Counterfactual analyses: The format is split into clemots, symbols, and numots.

~~~
cfs - Abbreviation for standard counter factual analyses. This predicts one of three possible symbol-numot pairs.
nfs - Abbreviation for standard negative factual analyses. This predicts one of three possible symbol-numot pairs using negative confidence.
~~~

## Docloth
Docloth allows you to transpile from Clothed Naked Lisp to Naked Naked Lisp expressions.

~~~
(docloth les_archettes arc red folded large)
(docloth les_corsettes cor blue belle grande)
~~~

## Docfs
This is still being worked on and currently in flux.
