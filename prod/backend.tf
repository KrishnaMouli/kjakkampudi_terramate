// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket = "mytfcode"
    key    = "prod/terraform.state"
    region = "us-east-1"
  }
}
