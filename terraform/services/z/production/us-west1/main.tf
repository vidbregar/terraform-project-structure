locals {
  env    = "production"
  region = "us-west1"
}

module "z" {
  source = "../../../../modules/z"
  env    = local.env
  region = local.region
}
