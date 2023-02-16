#!/bin/bash
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install terraform
sudo yum -y install git 
git clone https://github.com/Akhil90639/Terraform-Files-for-project.git
cd Terraform-Files-for-project
terraform init
terraform validate
terraform fmt
terraform plan
terraform apply -auto-approve
