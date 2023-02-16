terraform {
  backend "s3" {
    bucket = "dvdm-vorx-terraform"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
