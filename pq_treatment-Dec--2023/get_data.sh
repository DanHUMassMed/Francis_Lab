#!/bin/bash
BIN_DIR="/home/daniel.higgins-umw/project_data/RNA-Seq-Nextflow/bin"
data_remote="Francis lab_KB_wholeworm RNAseq data_March 2023_Share AW lab/PQ_treatment_and_control_November_experiment_2023"
data_local="/home/daniel.higgins-umw/project_data/Francis_Lab/pq_treatment-Nov--2023/data/fastq"
${BIN_DIR}/get_dropbox_data.sh "${data_remote}" "${data_local}"
${BIN_DIR}/check_md5.py "${data_local}"
