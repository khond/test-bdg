provider "aws" {

  region  = "us-west-2"
  access_key = "AKIAT2IFXPYKGP6HWJCV"
  secret_key = "LWUWIAeNXap/69pTeRn2dL/qhS0AoCnC8phBH5hC"

}



resource "aws_instance" "example_server" {

  ami           = "ami-0a38c1c38a15fed74"

  instance_type = "t2.micro"



  tags = {

    Name = "JacksBlogExample"

  }

}
