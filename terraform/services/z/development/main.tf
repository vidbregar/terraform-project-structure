locals {
  env = "development"
}

module "z" {
  source = "../../../modules/z"
  env    = local.env
}
