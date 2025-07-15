stack {
  name        = "dev"
  description = "dev"
  id          = "47fca3cb-881a-4227-b68d-d966a2a6ad25"

  tags = [
    "devcompute"
  ]
}

globals {
  terraform = {
    state = {
      path = "dev/terraform.state"
      env  = "dev"
    }
  }
}

