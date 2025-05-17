terraform {
  backend "s3" {
    bucket = "sctp-ce10-tfstate"      # Terraform State bucket name
    key    = "admin/tf-ce10.tfstate"  # Name of your tfstate file
    region = "ap-southeast-1"         # Terraform State bucket region
  }
}
