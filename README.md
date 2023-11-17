# Francis Lab

### Nextflow Experiments for the Francis Lab

To run a pipleine for an experiment, `cd` into the appropriate project directory

* __Run from git hub repo__: ` nextflow -c conf/experiment.config run DanH-UMassMed/RNA-Seq-Nextflow -r <version>`

* __Run from local install__: `nextflow -c conf/experiment.config run ../../RNA-Seq-Nextflow`

* __Additional Options__: `-resume -bg -with-tower -N ${email}`
