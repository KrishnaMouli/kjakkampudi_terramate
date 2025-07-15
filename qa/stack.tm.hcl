stack {
  name        = "qa"
  description = "qa"
  id          = "5e209ea9-b64c-40b3-8391-6a01f1fc2170"
  tags = [
    "qacompute"
  ]
}

globals {
  terraform = {
    state = {
      path = "qa/terraform.state"
      env  = "qa"
    }
  }
}

