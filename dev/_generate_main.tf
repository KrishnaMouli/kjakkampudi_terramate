// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

module "ec2" {
  ami           = "ami-020cba7c55df1f615"
  instance_type = "t3.micro"
  name          = var.env_name
  source        = "../modules/"
}
