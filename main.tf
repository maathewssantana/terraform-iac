provider "aws" {
  region = "us-west-2"  # Altere para a região desejada
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Altere para o ID da AMI desejada
  instance_type = "t2.micro"

  tags = {
    Name = "MyEC2Instance"
  }
}
