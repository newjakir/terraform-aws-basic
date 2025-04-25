
resource "aws_instance" "app_server" {
  ami           = "ami-01938df366ac2d954"
  instance_type = "t2.micro"
#  vpc_security_group_ids = [ "sg-e17dff87" ]

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
