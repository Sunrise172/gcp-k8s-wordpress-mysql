# gcp-k8s-wordpress-mysql

The project hold GKC setup using terraform.

I have included pre-requisite scripts to get you started with setting up the gcloud suite and setting up cluster.

This should be easy to setup.

To initialize terraform --> run `terraform init` from the repo root path where ` terraform.tf` resides.

Also the keyfile should also be generated on running `create_keyfile.sh` script, it should also be present in the same path as `terraform.tf` path.

Finally .terraform/ will be created with all the required plugins installed.

And then, to get list of all resources run :

`terraform plan`

finally run :

` terrform apply `

type "yes" when asked.

Atlast check the status by running:

`gcloud container clusters list`
`gcloud container clusters get-credentials gke-cluster`

