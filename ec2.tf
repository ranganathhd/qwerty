resource "aws_instance" "server2" {
ami=" ami-079b5e5b3971bd10d"
instance_type = "t2.micro"


}

tags={
    name=var.tag_name1
}
