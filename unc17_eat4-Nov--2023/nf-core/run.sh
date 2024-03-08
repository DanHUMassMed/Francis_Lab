#!/bin/bash
nextflow run nf-core/rnaseq -params-file params.json -bg -with-tower -resume
