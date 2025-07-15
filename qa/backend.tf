// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket = "mytfcode"
    key    = "qa/terraform.state"
    region = "us-east-1"
  }
}
