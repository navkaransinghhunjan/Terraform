provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "instance1" {
  ami           = var.ami_value
  key_name      = var.key_name_value
  instance_type = var.instance_type_value
  subnet_id     = var.subnet_id_value
}

resource "aws_s3_bucket" "s3-bucket" {
  bucket = var.s3_bucket_name
}