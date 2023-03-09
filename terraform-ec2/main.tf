
provider "aws" {
region = "ap-south-1"
}

resource "aws_instance" "node1" {

  ami                    = "ami-09ba48996007c8b50"
  instance_type          = "t2.medium"
  key_name               = "interview-task"
  monitoring             = true
  vpc_security_group_ids = ["sg-006dbde894f4eae1b"]
  subnet_id              = "subnet-074c086c4ea271c23"

  tags = {
    Name = "elasticsearch"
    Terraform   = "true"
    Environment = "dev"
  }
}
