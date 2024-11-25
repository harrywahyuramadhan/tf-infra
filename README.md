# tf-infra
step by step

- create user iam user with appropriate permision for this activity 
- create s3 bucket with name "my-terraform-state-bucket-68" manually from aws console #you can change the number of the bucket since the s3 bucket need unique name and adjust the variable in tfvars.tf file
- configure aws cli using aws configure  # for reference    https://docs.aws.amazon.com/cli/v1/userguide/cli-configure-files.html
- clone this repository https://github.com/harrywahyuramadhan/tf-infra
- chose the path you want to save this file
- open clone directory in you CLI
- run command "terraform init"
- run command terraform apply -auto-approve
- wait till the process done and then check your infrastructure via aws console 
