locals {
  env = "staging"
}

module "x" {
  source = "../../../modules/x"
  env    = local.env
}
