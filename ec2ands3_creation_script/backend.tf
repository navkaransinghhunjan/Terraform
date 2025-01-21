terraform {
  backend "s3" {
    bucket = "terraform-backend-nav"
    region = "ap-south-1"
    key    = "navkaran/terraform.tfstate"
  }
}