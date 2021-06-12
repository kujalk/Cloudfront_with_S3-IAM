Purpose - 
* Create S3 bucket
* Create AWS Cloudfront to serve the contents from created S3
* Create IAM user to access the creted S3 (programmatically) 
* IAM user will have read/write to the created S3 bucket only
* Cloudfront will only have read access to S3
* S3 object urls are not publicly accessible


Developer - K.Janarthanan

Instructions
-------------

1. Fill up the values in following files,
- provider.tf
- Terraform.tfvars

2. Give the Terraform commands
terraform init
terraform plan
terraform apply

3. Output of Terraform template will be 
- user access id
- user secret key
- cloud front distribution url

4. You can able to access the object by accessing "<cloud front url>/<objectname>"

5. To delete the resources,
-terraform destroy

Note 
------
If you encounter this error while deletion, "OperationAborted: A conflicting conditional operation is 
currently in progress against this resource" -> Give the "terraform destroy" again until it resolves
