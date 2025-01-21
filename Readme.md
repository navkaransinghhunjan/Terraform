# Terraform AWS Resource Creation

This repository contains Terraform scripts to provision AWS resources including an EC2 instance and an S3 bucket.

## Description
This Terraform project sets up the following AWS resources:

* An EC2 instance with a specified AMI, key name, instance type, and subnet ID.
* An S3 bucket with a specified bucket name.

## Usage
To use these Terraform scripts, follow these steps:

### 1. Install Terraform:
Ensure Terraform is installed on your machine. You can download it from the Terraform website.

### 2. Set up AWS credentials:
Make sure your AWS credentials are configured. You can set them up using the AWS CLI or by exporting them as environment variables.

### 3. Modify variables:
Edit the ```variables.tf``` file to set the values for ```ami_value```, ```key_name_value```, ```instance_type_value```, ```subnet_id_value```, and ```s3_bucket_name```.

### 4. Initialize Terraform:

```
sh
terraform init
```

Apply the configuration:

```
sh
terraform apply
```