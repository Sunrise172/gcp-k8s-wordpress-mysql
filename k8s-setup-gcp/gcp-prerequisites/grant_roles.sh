gcloud projects add-iam-policy-binding gandalf --member serviceAccount:kube-deploy@gandalf.iam.gserviceaccount.com --role roles/container.admin
gcloud projects add-iam-policy-binding gandalf --member serviceAccount:kube-deploy@gandalf.iam.gserviceaccount.com --role roles/compute.admin
gcloud projects add-iam-policy-binding gandalf --member serviceAccount:kube-deploy@gandalf.iam.gserviceaccount.com --role roles/iam.serviceAccountUser
gcloud projects add-iam-policy-binding gandalf --member serviceAccount:kube-deploy@gandalf.iam.gserviceaccount.com --role roles/resourcemanager.projectIamAdmin

#Project-name : "Gandalf"