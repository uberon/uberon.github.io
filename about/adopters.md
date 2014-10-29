---
layout: default
title: Adopters
---

This page lists some of the groups and projects that have adopted and
are contributing to the Uberon ontology. See also the list of
[acknowledgements](acknowledgements.html).

Note the list of ontologies using Uberon are listed separately, on the
integration page.

## Phenoscape

The Phenoscape projects collects and analyzes phenotypic character
descriptions from a range of vertebrate species, using Uberon and PATO
to describe evolutionary character states.

<a href="http://phenoscape.org/wiki/Main_Page#About_this_project"><img
src="http://phenoscape.org/wg/phenoscape/images/thumb/0/0c/Phenoscape_II_tree_view.jpg/380px-Phenoscape_II_tree_view.jpg"></img></a>

The Phenoscape project is both a major driver of and contributor to
Uberon, contibuting thousands of terms. The teleost (bony fishes)
component of Uberon was derived from the Teleost Anatomy Ontology,
developed by the Phenoscape group. Most of the high level design of
the skeletal system comes from the Vertebrate Skeletal Anatomy
Ontology (VSAO), also created by the Phenoscape group. Phenoscape
curators continue to extend the ontology, covering a wide variety of
tetrapod structures, with an emphasis on the appendicular system.

See the [Phenoscape website](http://phenoscape.org) for more details

## Bgee

Bgee is a database to retrieve and compare gene expression patterns
between animal species. Bgee in using Uberon to annotate the site of
expression, and Bgee curators one the major contributors to the
ontology.

[BGee](http://bgee.unil.ch/)

## Gene Ontology

The Gene Ontology uses Uberon to classify developmental processes, and
to provide additional contextual information on annotations, such as
the location of a biological process.

See [the GO website](http://geneontology.org)

## Monarch Initiative

Model systems are the cornerstone of biomedical research to
investigate biological processes, test gene-based disease hypotheses,
and develop and test disease treatments. The vast knowledge that we
have about model systems can be better utilized if semantically
aggregated and made queryable based on any number of facets, such as
phenotypic similarity, network analysis, gene expression and function,
and genomics. The Monarch Initiative aims to provide easy-to-use tools
to navigate this data landscape, services for other resources, and
educational outreach regarding the production of structured data for
biomedical discovery.

The user of Uberon to bridge between different species is key to the
phenotype mapping component of this project.

See the [Monarch Initiative website](http://monarchinitiative.org) for
more details

## EBI

The EBI [Samples Phenotypes and Ontology
Team](http://www.ebi.ac.uk/about/spot-team/members) is using Uberon
for describing biological samples and phenotypes. Recently, Uberon was
integrated with the EFO (Experimental Factory Ontology), developed by
the SPOT group.

 * See [EBI annual report 2013](http://www.ebi.ac.uk/sites/ebi.ac.uk/files/groups/external_relations/Documents/EMBL_EBI_Annual_Report_2013_lo_3.pdf)

## Global Alliance for Genomes and Health

The [Global Alliance for Genomes and Health](http://genomicsandhealth.org/) is an
international coalition, dedicated to improving human health by
maximizing the potential of genomic medicine through effective and
responsible data sharing.

The [Global Alliance Data Working Group](http://ga4gh.org) has
proposed Uberon and the CL as a standard for the description of
biological samples. See the metadata schema:

 * [Metadata Schema](https://github.com/ga4gh/schemas/blob/master/src/main/resources/avro/wip/metadata.avdl)

## eagle i

The eagle i project uses Uberon anatomical structures to collect
information about cell lines and biospecimens. Since eagle-i is often
concerned with non-model organism resources, Uberon + Taxonomy is the
ideal mechanism to assert the source anatomical structure for these
resources.

## FANTOM5

FANTOM is an international research consortium established by
Dr. Hayashizaki and his colleagues in 2000 to assign functional
annotations to the full-length cDNAs that were collected during the
Mouse Encyclopedia Project at RIKEN. FANTOM has since developed and
expanded over time to encompass the fields of transcriptome
analysis. The object of the project is moving steadily up the layers
in the system of life, progressing thus from an understanding of the
‘elements’ - the transcripts - to an understanding of the ‘system’ -
the transcriptional regulatory network, in other words the ‘system’ of
an individual life form.

FANTOM5 is using Uberon and CL to annotate samples allowing for
transcriptome analyses with cell-type and tissue-level specificity.

See [FANTOM website](http://fantom.gsc.riken.jp/)

## ENCODE

The National Human Genome Research Institute (NHGRI) launched a public
research consortium named ENCODE, the Encyclopedia Of DNA Elements, in
September 2003, to carry out a project to identify all functional
elements in the human genome sequence.

The ENCODE Data Collection Center (DCC) uses a core set of ontologies:

 * UBERON
 * CL
 * EFO
 * OBI
 * ChEBI
 * SO
 * GO

[ENCODE](http://www.genome.gov/Encode/)

## neXtProt

neXtProt is an on-line knowledge platform on human proteins. It
strives to be a comprehensive resource that provides a variety of
types of information on human proteins, such as their function,
subcellular location, expression, interactions and role in diseases.

neXtProt is using Uberon as the main vaculary for describing site of
protein localization in animals.

 * http://www.nextprot.org/

## FEED

The NSF FEED (Feeding Experiments End-user Group) working group is
developing a database of mammalian feeding muscle data. The FEED
developers are responsible for the craniofacial muscle aspects of
Uberon.

See: [FEED](http://www.feedexp.org)

## SciCrunch

Uberon is the anatomical ontology used as part of the SciCrunch
integrated search system and dkNET projects.

## CELLPEDIA

See *Hatano et al* [in Database](http://database.oxfordjournals.org/content/2011/bar046.full)

## International Human Epigenomics Consortium



## NIH LINCS

The NIH Library of Integrated Network-based Cellular Signatures
(LINCS) project aims to create a network-based understanding of
biology by cataloging changes in gene expression and other cellular
processes that occur when cells are exposed to a variety of perturbing
agents, and by using computational tools to integrate this diverse
information into a comprehensive view of normal and disease states
that can be applied for the development of new biomarkers and
therapeutics.

This project recommends the usage of Uberon and the OBO Cell Ontology
for describing organs, tissues and cells for annotating reagents and
assays.

See Vempati et al [Metadata Standard and Data Exchange Specifications
to Describe, Model, and Integrate Complex and Diverse High-Throughput
Screening Data from the Library of Integrated Network-based Cellular
Signatures
(LINCS)](http://jbx.sagepub.com/content/early/2014/02/11/1087057114522514.full)

## The Alexandria Archive Institute

In September, 2012, the AAI launched [Exploring Biogeography of Early Domestic Animals using Linked Open Data](http://alexandriaarchive.org/projects/linked-data/), a one-year project using Linked Open Data to enhance archaeological data sets. Skeletal element data are also linked using Uberon.

See:

 * [http://alexandriaarchive.org/projects/linked-data/](http://alexandriaarchive.org/projects/linked-data/)
 * [Mixing Models for Communicating Research Data in Archaeology](http://alexandriaarchive.org/wp-content/uploads/2012/11/idcc14-Kansa-Kansa-Arbuckle-researchpaper-final.pdf), Kansa et al, International Journal for Digital Curation,Vol 9, No. 1 (2014)
