#!/bin/bash
# Instead of rerunning the STAR RSEM index workflow 
# just copy the index directories from a prior run.

copy_from="/home/daniel.higgins-umw/project_data/Walker_Lab/arf1_rnaseq/results"
copy_to="./results"

cp -r ${copy_from}/rsem_index ${copy_to}/
cp -r ${copy_from}/star_index ${copy_to}/