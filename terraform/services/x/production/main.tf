locals {
  env = "production"
}

module "x" {
  source = "../../../modules/x"
  env    = local.env
}
