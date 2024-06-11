#!/bin/bash
BIN_DIR="/home/daniel.higgins-umw/project_data/RNA-Seq-Nextflow/bin"
data_remote="SamLiu_ Francis lab September 2023"
data_local="/home/daniel.higgins-umw/project_data/Francis_Lab/n2_dve1-Mar-13-2024/data/fastq"
${BIN_DIR}/get_dropbox_data.sh "${data_remote}" "${data_local}"
${BIN_DIR}/check_md5.py "${data_local}"
