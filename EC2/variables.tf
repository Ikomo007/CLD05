variable "Name" {
    type = string
    default = "EC2"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "ami" {
    type = string
    default = "ami-0742b4e673072066f"
}