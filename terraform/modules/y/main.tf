locals {
  some_parameter = {
    development = "dev.example.com"
    staging     = "stg.example.com"
    production  = "prd.example.com"
  }
}

resource "something_else" "this" {
  something_id_from_x = data.something.something_from_x.id
  some_parameter      = local.some_parameter[var.env]
}
