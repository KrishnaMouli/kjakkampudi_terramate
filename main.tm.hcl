# The label defines that the code generation will
# generate a file named '_generate_main.tf'
generate_hcl "_generate_main.tf" {
  content {
    module "ec2" {
      source        = "../modules/"
      name          = var.env_name
      ami           = "ami-020cba7c55df1f615"
      instance_type = "t3.micro"
    }
  }
}
