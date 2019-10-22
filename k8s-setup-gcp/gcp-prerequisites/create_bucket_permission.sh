gsutil mb -p <project_name> -c regional -l us-central1 gs://terraform-k8s-dev/

# allow state versioning for recovery
gsutil versioning set on gs://terraform-k8s-dev/

#grant read/write permissions on this bucket
gsutil iam ch serviceAccount:kube-deploy@gandalf.iam.gserviceaccount.com:legacyBucketWriter gs://terraform-k8s-dev/