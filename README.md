# nf_batch_test
Test workflow to work on GPU queue for Nextflow Batch. 

# Requirements
* ami: ami-b425fccd
* instance type: p2.*
* region: eu-west-1aeu-west-1a

# Running

Some of this is still a manual process because my AWS AMI creation needs improvement.
* `git clone https://github.com/KevinSayers/nf_batch_test` on your local machine
* `nextflow cloud create test -c 1`
* login to master
* install nextflow 
* `git clone https://github.com/KevinSayers/nf_batch_test`on master
* `cd nf_batch_test`
* `nextflow run getsample.nf`
* `nextflow run main.nf`