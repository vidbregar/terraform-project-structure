locals {
  some_parameter = {
    europe-west1 = "eu"
    us-west1     = "us"
  }
}

resource "something" "this" {
  some_secret    = data.secret_from_secret_manager.this.secret
  some_parameter = local.some_parameter[var.region]
}
