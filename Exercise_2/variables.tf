# TODO: Define the variable for aws_region
variable "aws_access_key" {
    default = ""
}

variable "aws_secret_key" {
    default = ""
}

variable "region" {
    default = "us-east-1"
}

variable "lambda_name"{ 
    default = "super_lambda"
}

variable "lambda_output_path" {
    default = "lambda.zip"
}
