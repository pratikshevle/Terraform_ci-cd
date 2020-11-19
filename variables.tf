variable "region" {
  default = "us-east-1"
}

variable "ami_id" {
  type = "map"

  default = {
    us-east-1    = "ami-04bf6dcdc9ab498ca"
    us-west-1    = "ami-000279759c4819ddf"
    ap-south-1 = "ami-026669ec456129a70"
  }
}

