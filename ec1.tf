provider "aws" {
    region = "ap-south-1"
    access_key = ""
    secret_key = ""
  
}
resource "aws_instance" "server1" {
ami=""
instance_type = "t2.micro"


}
tags={
    name=var.tag_name
}
