generate_hcl "stacks.tfvars" {
  content {
    env_name = global.terraform.state.env
  }
}
