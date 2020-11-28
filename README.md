# Problem Statement:
In order to automate the application deployment process faster, we need to modularize terraform code that builds multiple components of auto scaling group.
 
# Goal:
Implement terraform module for above requirements
 
# Acceptance Criteria:
1. Make sure it is shareable between teams
2. Tags are propagated between instances
3. Security groups should be managed from 1 resource
 
# Terraform-Iaac-November-2020
###  This module is used to create ASG +  ELB.
####  Please Use below code to create ASG



```
module "webapp" {
  source           = "../class4"
  region           = "us-east-1"
  max_size         = "1"
  min_size         = "1"
  desired_capacity = "1"
  image_owner      = "137112412989"
  instance_type    = "c5.large"
}
