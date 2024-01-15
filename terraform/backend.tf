terraform {
  backend "s3" {
    bucket         = "techstarter-pablo-terraform-state"
    key            = "state/terraform.tfstate"
    region         = "eu-central-1"
    encrypt        = true
    dynamodb_table = "terraform-state-lock"

  }
}