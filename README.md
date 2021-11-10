# Redshift-using-Terraform
Configuring Redshift cluster using Terraform.
*Description*
This project uses Terraform which is IaaC (Infrastructure as a Code) tool which helps to build, change and version infrastructure easily and efficiently. AWS Redshift which is a datawarehouse product, designed for large scale data set storage and analysis is configured using Terraform. This project uses Terraform v1.0.10 version.
*Steps to setup*
1. Export your AWS IAM Access and Secret key in your local machine.
2. Run the following Terraform commands:
- Terraform init -> This initializes directory, pull down providers.
- Terraform validate -> validate code for syntax.
- Terraform plan -> evaluates a Terraform configuration to determine the desired state of all the resources.
- Terraform apply -> executed the actions proposed in Terraform plan.
3. Go to your AWS console -> search -> Redshift -> samplecluster is created.
4. Terrafrom destroy -> destroys all objects managed by a Terraform configuration.
