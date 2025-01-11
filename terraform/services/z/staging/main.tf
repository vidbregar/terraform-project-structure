locals {
  env = "staging"
}

module "z" {
  source = "../../../modules/z"
  env    = local.env
}
