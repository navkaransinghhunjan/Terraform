variable "ami_value" {
  description = "AMI to be used!"
  type        = string
}

variable "key_name_value" {
  description = "Key pair name that you want to use"
  type        = string
}

variable "instance_type_value" {
  description = "Instance type you want to create"
  type        = string
}   

variable "subnet_id_value" {
    description = "Subnet to be used"
    type        = string
}

variable "s3_bucket_name" {
  description = "Name to be given to s3 bucket"
  type        = string
}