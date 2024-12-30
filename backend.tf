terraform {
  backend "s3" {
    bucket = "mmselim"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}








