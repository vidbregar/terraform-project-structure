data "secret_from_secret_manager" "this" {
  # determines from which store to fetch the secret
  env = var.env
  # name of the secret is the same in all environments
  name = "my-secret"
}
