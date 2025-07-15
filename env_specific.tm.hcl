

generate_hcl "s3.tf" {
  condition = tm_anytrue([
    tm_contains(terramate.stack.tags, "devcompute"),
  ])
  content {
    module "s3" {
      source      = "../s3"
    }
  }
}
