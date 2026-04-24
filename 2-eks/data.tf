data "terraform_remote_state" "network" {
  backend = "s3"

  config = {
    bucket = "dev973-infra-statefile-backup"
    key    = "quantamvector/1-network/terraform.tfstate"
    region = "ap-south-1"
  }
}
