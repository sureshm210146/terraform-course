terraform {
  backend "s3" {
    bucket = "terraform-state-a2b62020"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
