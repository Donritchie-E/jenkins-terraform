terraform {
  backend "s3" {
    bucket = "terraform-pipelinefhjksahf"
    key    = "state/jjtech.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}

