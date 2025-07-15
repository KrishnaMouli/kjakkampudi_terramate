stack {
  name        = "prod"
  description = "prod"
  id          = "628cf805-5eb7-446d-89d2-c2bc5e0cde85"
  tags = [
    "prodcompute"
  ]
}

globals {
  terraform = {
    state = {
      path = "prod/terraform.state"
      env  = "prod"
    }
  }
}

