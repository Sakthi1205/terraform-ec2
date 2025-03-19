provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "new_ec2" {
  ami           = "ami-0046c5a7d1d803790"  # Change to your region's AMI
  instance_type = "t3.micro" 

  tags = {
    Name = "Terraform-Created-EC2"
  }
}
