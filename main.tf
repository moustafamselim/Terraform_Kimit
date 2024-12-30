# AWS VPC
resource "aws_vpc" "Demo_VPC" { # VPC Name
  cidr_block = var.cidr_block   # CIDR Subnet
  tags = {
    Name = "Vpc_Demo"
  }
}

# AWS EC2
resource "aws_instance" "terra_Demo" { # Name For Teraaform
  ami           = "ami-0b4624933067d393a" # AMI Linux OS (Ubuntu 22.04)
  instance_type = var.instance_type

  tags = {
    Name = "Kimit_Demo" # EC2 Name 
  }
}

