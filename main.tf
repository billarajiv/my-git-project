provider "aws" {
    region = "us-east-1"
    
  
}

data "aws_iam_role" "example" {
  name = "an_example_role_name"
}