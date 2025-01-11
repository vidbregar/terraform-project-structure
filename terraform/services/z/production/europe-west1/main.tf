locals {
  env    = "production"
  region = "europe-west1"
}

module "z" {
  source = "../../../../modules/z"
  env    = local.env
  region = local.region
}
