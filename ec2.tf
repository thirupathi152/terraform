resource "aws_instance" "myec2" {
   ami = "ami-0ac80df6eff0e70b5"
   instance_type = "t2.micro"
}
