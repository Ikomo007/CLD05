data "backend" "S3.tf" {
  backend = "local"

  config = {
    path = "../backend/terraform.tfstate"
  }
}

data "ec2" "ec2-instance.tf" {
  backend = "local"

  config = {
    path = "../EC2/terraform.tfstate"
  }
}

data "vpc" "vpc.tf" {
  backend = "local"

  config = {
    path = "../vpc_module/terraform.tfstate"
  }
}

