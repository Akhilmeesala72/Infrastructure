terraform {
  backend "s3" {
    bucket         = "dev973-infra-statefile-backup"
    key            = "quantamvector/1-network/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "quantamvector-terraform-locks"
    encrypt        = true
  }
}
