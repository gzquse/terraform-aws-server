#!/bin/bash

# get state list
terraform state list
terraform state show <params>

# plan
terraform plan

# apply
terraform apply --auto-approve

# output to grab value
terraform output

# refresh
terraform refresh

# destory
terraform destory -target aws_instance.web-server-instance
terraform apply   -target aws_instance.web-server-instance

#vars
terraform apply -var "subnet_prefix=10.0.0.1/24"
terraform apply --var-file terraform.tfvars

