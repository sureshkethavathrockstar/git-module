provider "aws" {
  
}

resource "aws_instance" "ec2" {
    ami = "ami-068e0f1a600cd311c"
    instance_type = "t2.micro"
    key_name = "linux-kp"
    tags = {
      Name = "webhook-custom"
    }
  
}

