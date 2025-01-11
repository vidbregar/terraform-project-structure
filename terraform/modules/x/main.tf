locals {
  some_parameter = {
    development = 10
    staging     = 20
    production  = 30
  }
}

resource "something" "this" {
  name           = "something-x"
  some_parameter = local.some_parameter[var.env]
}
