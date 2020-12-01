module "asg" {
  source  = "maksiess/asg/aws"
  version = "1.0.3"
  region           = "us-east-1"
  key_name         = "asg-key-pair"                     #It will be created
  image_owner      = "285398391915"                     #137112412989
  desired_capacity = 1
  max_size         = 1
  min_size         = 1 
  # insert the 6 required variables here
}



