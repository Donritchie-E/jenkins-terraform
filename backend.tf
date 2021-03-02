terraform {
  backend "s3" {
    bucket = "terraform-pipelinefhjksahf"
    key    = "state/jjtech.tfstate"
    region = "us-west-1"
    profile = "default"
  }
}

