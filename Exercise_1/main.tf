
provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region = var.region
}



resource "aws_instance" "Udacity_T2" {
  count = "4"
  ami = "ami-0323c3dd2da7fb37d"
  instance_type = "t2.micro"
  tags = {
    name = "Udacity Terraform"
  }
}

# resource "aws_instance" "Udacity_M4" {
#   count = "2"
#   ami = "ami-0323c3dd2da7fb37d"
#   instance_type = "m4.large"
#   tags = {
#     name = "Udacity Terraform"
#   }
# }