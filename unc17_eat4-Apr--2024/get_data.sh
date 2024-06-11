#!/bin/bash
data_remote="Francis lab_KB_wholeworm RNAseq data_March 2023_Share AW lab/"
#rclone lsf --dirs-only remote:"${data_remote}"
#exp_dir="N2 and e113_PQ and Control_48 hr_February sample_2024"
rclone -R --files-only lsf "remote:${data_remote}"|grep -E '\.fastq\.gz$|\.fq\.gz$'