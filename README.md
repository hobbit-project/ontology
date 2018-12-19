# ontology

[![Build Status](https://travis-ci.org/hobbit-project/ontology.svg?branch=master)](https://travis-ci.org/hobbit-project/ontology)

This repository contains the HOBBIT ontology definition in the [`ontology.ttl`](ontology.ttl) file.
The ontology is used to describe the benchmarking of systems including:

- Benchmarks with their parameters, features and KPIs
- Systems and their features
- Experiments in which a single system is benchmarked with a certain benchmark
- Results of an experiment
- Challenges and their single challenge tasks as well as
- Additional information that is needed to rerun the same experiment again, e.g., the hardware on which the experiment has been carried out

Additionally, this repository contains the definition of errors that can occur during the benchmarking of a system inside the HOBBIT platform. The errors are defined in the [`errors.ttl`](errors.ttl) file.

Example is provided in the [`example/example.ttl`](example/example.ttl) file.
