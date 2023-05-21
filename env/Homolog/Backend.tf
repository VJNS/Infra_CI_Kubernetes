terraform {
  backend "s3" {
    bucket = "terraform-state-alura-vjns"
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
}
