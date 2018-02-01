 #!/bin/sh
 
 bucketName="up730418-bucket"
 namespaces="up730418s4"
 gsutil mb -l europe-west2 gs://$bucketName
 gcloud beta datastore export --namespaces=$namespaces gs://$bucketName
