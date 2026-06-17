provider "aws" {
  region = "us-east-1"
}

module "web_server" {
  source = "./modules/ec2"

  instance_name = "my-web-server"
  ami_id         = "ami-0521cb2d60cfbb1a6" # Example AMI
  instance_type  = "t2.micro"
}