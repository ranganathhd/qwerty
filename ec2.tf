resource "aws_instance" "server2" {
ami=""
instance_type = "t2.micro"


}

tags={
    name=var.tag_name1
}
