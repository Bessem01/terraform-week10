terraform {
  backend "s3" {
    bucket         = "my-terraform-s3-bucket-newnew1"
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "Terraformlock"
  }
}