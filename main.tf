provider "aws" {
  region = us-east-01
}
module "ec2_instance" {
  source = "./modules ec2_instance"
  ami_value = ""
  instance_type_value = ""
  subnet_id_value = ""
  
}