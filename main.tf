provider "aws" {

  region  = "us-west-2"

}



resource "aws_instance" "example_server" {

  ami           = "ami-0a38c1c38a15fed74"

  instance_type = "t2.micro"



  tags = {

    Name = "JacksBlogExample"

  }

}
