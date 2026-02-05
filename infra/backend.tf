terraform {
  backend "s3" {
    bucket         = "tf-state-user5-feb26"
    key            = "lab2/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-locks"
  }
}
