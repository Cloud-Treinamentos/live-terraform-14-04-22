provider "aws" {
  region = var.aws_reg
  profile = "default"
}

provider "template" {
    version = "~> 2.1.2"
}