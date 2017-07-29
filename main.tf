provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "example" {
    ami = "ami-cc7066a8"
    instance_type = "t2.micro"
    tags {
	Name = "terraform-example"
	RG = "terraform-book"
    }
}
