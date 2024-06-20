data "terraform_remote_state" "network" {
  backend = "s3"

  config = {
    bucket = "aniket-tfstate"
    key    = "eu-west-1/network/terraform.tfstate"
    region = "eu-west-1"
  }
}

