terraform {
  backend "s3" {
    bucket = "terraform-state-madanmk07"
    key = "terraform/terraform.tfstate"
  }
}

