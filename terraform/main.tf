provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "devops_server" {
  ami           = var.ami_id
  instance_type = "t3.micro"

  tags = {
    Name = "DevOpsServer"
  }
}

