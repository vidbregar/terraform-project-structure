locals {
  env = "development"
}

module "y" {
  source = "../../../modules/y"
  env    = local.env
}
