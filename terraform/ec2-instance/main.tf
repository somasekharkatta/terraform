provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  vpc_security_group_ids = ["sg-041606a467411fbc2"]

  tags = {
    Name = "terraform-ec2"
  }
}
