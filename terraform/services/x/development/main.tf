locals {
  env = "development"
}

module "x" {
  source = "../../../modules/x"
  env    = local.env
}
