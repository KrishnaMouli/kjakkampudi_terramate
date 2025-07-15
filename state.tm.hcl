globals {
  backend = {
    region = "us-east-1"
    bucket = "mytfcode"
  }
}

generate_hcl "backend.tf" {
  content {
    terraform {
      backend "s3" {
        region = global.backend.region
        bucket = global.backend.bucket
        key    = global.terraform.state.path
      }
    }
  }
}
