locals {
  env = "staging"
}

module "y" {
  source = "../../../modules/y"
  env    = local.env
}
