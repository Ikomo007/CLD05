# Resource: EC2 Instance
resource "aws_instance" "myec2vm" {
  ami = var.ami
  instance_type = var.instance_type
  #user_data = file("${path.module}/app1-install.sh")
  tags = {
    "Name" = var.Name
  }
}