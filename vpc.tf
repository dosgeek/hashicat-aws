

module "vpc" {
  source  = "app.terraform.io/bmp-training/vpc/aws"
  version = "2.48.0"
  # insert required variables here
  cidr = "10.0.0.0/28"
}

