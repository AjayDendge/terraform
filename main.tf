provider "aws" {
  version = "~> 3.0"
  region  = "ap-south-1"
}
resource "aws_instance" "webserver"{
ami = "ami-052c08d70def0ac62"
instance_type = "t2.micro"
}
