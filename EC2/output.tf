output "publicip" {
  value = aws_instance.myec2vm.public_ip
}

output "privateip" {
 value = aws_instance.myec2vm.private_ip
}