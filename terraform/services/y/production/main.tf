locals {
  env = "production"
}

module "y" {
  source = "../../../modules/y"
  env    = local.env
}
