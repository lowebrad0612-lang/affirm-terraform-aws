terraform {
  backend "s3" {
    bucket         = "affirm-tf-state-050284120537"
    key            = "affirm-terraform-aws/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "affirm-terraform-locks"
    encrypt        = true
  }
}