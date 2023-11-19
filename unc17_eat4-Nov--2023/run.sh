#!/bin/bash
email=$(echo "$USER" | cut -d'-' -f1)
email=${email}@umassmed.edu
#nextflow -c conf/experiment.config run ../../RNA-Seq-Nextflow  -resume -bg -with-tower -N ${email}
nextflow -c conf/experiment.config run ../../RNA-Seq-Nextflow 

