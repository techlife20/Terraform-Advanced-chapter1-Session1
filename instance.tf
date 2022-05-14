resource "aws_instance" "my-instance" {
  ami = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"
  tags = {
    Name = "Node1-Terra"
    Project = "important"
}

}
