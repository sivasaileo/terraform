provider "aws" {
  region = "us-east-1"  # Update with your preferred region
}

resource "aws_instance" "myec2" {
  ami           = "ami-0f403e3180720dd7e"  # Specify the AMI ID of your desired image
  instance_type = "t2.micro"          # Specify the instance type

  tags = {
    Name = "MyEC2InstanceSai"            # Give your instance a name
  }
}

