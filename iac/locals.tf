locals {
  name = "culiops"
  env  = "dev"

  realm = {
    name = "${local.name}-${local.env}"
  }

  vpc_cidr = "10.0.0.0/16"
  azs = [
    "ap-southeast-3a",
    "ap-southeast-3b",
    "ap-southeast-3c",
  ]
  private_subnets = [
    "10.0.16.0/20",
    "10.0.48.0/20",
    "10.0.80.0/20",
  ]
  public_subnets = [
    "10.0.0.0/20",
    "10.0.32.0/20",
    "10.0.64.0/20",
  ]

  tags = {
    application = local.name
    env         = local.env
    owner       = "devops"
  }
}
