---
layout: default
title: Acknowledgements
---

## Contributors

The list of content contributors for Uberon is continually being
extended. An up-to-date list is maintained as metadata in the
ontology. You can launch the following queries to retrieve the list:

 * [SPARQL query for list of creators](http://sparql.hegroup.org/sparql?default-graph-uri=&query=prefix+rdf%3A+%3Chttp%3A%2F%2Fwww.w3.org%2F1999%2F02%2F22-rdf-syntax-ns%23%3E%0D%0Aprefix+owl%3A+%3Chttp%3A%2F%2Fwww.w3.org%2F2002%2F07%2Fowl%23%3E%0D%0Aprefix+dce%3A+%3Chttp%3A%2F%2Fpurl.org%2Fdc%2Felements%2F1.1%2F%3E%0D%0Aprefix+obo%3A+%3Chttp%3A%2F%2Fpurl.obolibrary.org%2Fobo%2F%3E%0D%0Aprefix+ubr%3A+%3Chttp%3A%2F%2Fpurl.obolibrary.org%2Fobo%2Fuberon%2F%3E%0D%0ASELECT+*+WHERE+{+ubr%3Aext.owl+dce%3Acreator+%3Fname+}+&format=text%2Fhtml&debug=on&timeout=)
 * [SPARQL query for list of contributors](http://sparql.hegroup.org/sparql?default-graph-uri=&query=prefix+rdf%3A+%3Chttp%3A%2F%2Fwww.w3.org%2F1999%2F02%2F22-rdf-syntax-ns%23%3E%0D%0Aprefix+owl%3A+%3Chttp%3A%2F%2Fwww.w3.org%2F2002%2F07%2Fowl%23%3E%0D%0Aprefix+dce%3A+%3Chttp%3A%2F%2Fpurl.org%2Fdc%2Felements%2F1.1%2F%3E%0D%0Aprefix+obo%3A+%3Chttp%3A%2F%2Fpurl.obolibrary.org%2Fobo%2F%3E%0D%0Aprefix+ubr%3A+%3Chttp%3A%2F%2Fpurl.obolibrary.org%2Fobo%2Fuberon%2F%3E%0D%0ASELECT+*+WHERE+{+ubr%3Aext.owl+dce%3Acontributor+%3Fname+}+&format=text%2Fhtml&debug=on&timeout=)

Note this list is almost certainly incomplete - please contact us if you spot omissions.

We also aim to track contributions at a per-term basis - please see the ontology for details.

See also [list of Phenoscape ontology contributors](http://phenoscape.org/wiki/Contributors#Contributors)

## Contributing Organizations

See the list of [adopters](adopters.html), many of whom are also
contributing content to the ontology.


## Ontologies

Uberon has been developed in conjunction with a number of other bio-ontologies, in particular

 * ZFA (Zebrafish)
 * XAO (Xenopus)
 * TAO (Teleost, now included in Uberon)
 * AAO (Amphibia, now included in Uberon)
 * VSAO (Vertebrate Skeleton, now included in Uberon)
 * MA (Adult Mouse)
 * EMAPA (Developmental Mouse)
 * EHDAA2 (Developmental Human)
 * FMA (Adult Human)
 * FBbt (Drosophila)
 * WBbt (C elegans)
 * MP (Mouse Phenotype)
 * HP (Human Phenotype)
 * GO (Gene Ontology)
 * FEED (Mammalian Feeding Muscles)
 * CL (Cell Type)

## Technology

Uberon shares a similar technology stack to many other
bio-ontologies. Key contributors to this stack include Heiko Dietze,
Seth Carbon, James Balhoff, Frederic Bastian, Alan Ruttenberg, David
Osumi-Sutherland.

### The Elk Reasoner

We use a variety of reasoners, but like most bio-ontologies, the game
changer for us has been the fantastic [Elk
reasoner](http://code.google.com/p/elk-reasoner/).

ELK has been created in the Knowledge Representation and Reasoning
group at the Department of Computer Science of the University of
Oxford. Development has been supported by the EPSRC under the research
project ConDOR: Consequence-Driven Ontology Reasoning (grant number
EP/G02085X/1).

We are also grateful to the developers of HermiT and FACT++, which are
also used during development.

### OWL API

The OWL API is a Java API and reference implmentation for creating,
manipulating and serialising OWL Ontologies. The current Uberon
development and build infrastructure relies heavily on the
OWLAPI. Many thanks to the OWLAPI developers, especially Ignazio
Palmisano and Matt Horridge.

In particular, we make use of an in-house library developed for the GO
called [owltools](http://owltools.googlecode.com).

### SWI-Prolog

Early versions of the ontology were created using a combination of
text mining and rule-based reasoning approaches. This would not have
been possible without [SWI-Prolog](http://swi-prolog.org).

## Hosting

We use a combination of [github](http://github.org) and
[sourceforge](http://sourceforge.org) for hosting.