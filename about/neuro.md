---
layout: default
title: Neuroanatomy in Uberon
---

Uberon is a multi-species anatomy ontology covering multiple organ
systems in different species. It is used as a standard for gene
expression data, phenotype data, functional data in the GO, etc.

One of the most challenging systems to
model is the nervous system, and in particular reconciling multiple
different ways of parcelling the brain.

## Brain Regions

The uberon class for
[brain](http://purl.obolibrary.org/obo/UBERON_0000955) represents a
generic metazoan brain.

 * [Browse 'Brain' in OLS](http://www.ebi.ac.uk/ols/ontologies/uberon/terms?iri=http%3A%2F%2Fpurl.obolibrary.org%2Fobo%2FUBERON_0000955)

Note that Uberon represents multiple overlapping partitions. Thus you
can see classic subdivisions such as fore/mid/hindbrain, as well as
layers such as the meninges, etc.

The neuroanatomical subset of Uberon encompasses different resources, including:

 * Allen Brain Atlases
    * MBA - Mouse Brain (adult)
    * DMBA - Developmental Mouse Brain
    * HBA - Human Brain (adult)
    * DHBA - Developmental Human Brain
    * PBA - Non-human Primate Brain
 * Neuronames/BrainInfo
 * NIF Standard Gross Anatomy ontology
 * Neurolex
 * multi-organ system ontologies:
    * FMA
    * EHDAA2
    * MA
    * EMAPA
    * ZFA (zebrafish)
    * SNOMED (xrefs only)

## Composite Metazoan

the uberon [Composite Metazoan](http://uberon.github.io/downloads.html#multiont) ontology incorporates the entirety of the Allen Atlases. Where an Atlas term can be assigned to a species-neutral equivalent in Uberon, the class will have an Uberon ID, with Allen IDs as xrefs. In the remaining cases, the Allen region will be placed at the appropriate level in the ontology.

See the following screenshot (Uberon grey, Allen-specific regions are color coded)
![CA fields](https://cloud.githubusercontent.com/assets/50745/16022574/58c8d60e-316d-11e6-9423-f209a88d01ec.png)

See [#1222](https://github.com/obophenotype/uberon/issues/1222)


## Cell Types

Uberon covers gross-anatomy, but is federated with and tightly integrated with the cell type ontology, CL

 * [Browse Neuron in OLS](http://www.ebi.ac.uk/ols/ontologies/cl/terms?iri=http%3A%2F%2Fpurl.obolibrary.org%2Fobo%2FCL_0000540)

The composite-metazoan edition of uberon includes cell types and a rich neuron hierarchy.

## Data Association

 * Bgee
 * Monarch
 * ...
