data "terraform_remote_state" "S3.tf" {
  backend = "local"

  config = {
    path = "../backend/terraform.tfstate"
  }
}

data "terraform_remote_state" "ec2-instance.tf" {
  backend = "local"

  config = {
    path = "../EC2/terraform.tfstate"
  }
}

data "terraform_remote_state" "vpc.tf" {
  backend = "local"

  config = {
    path = "../vpc_module/terraform.tfstate"
  }
}

