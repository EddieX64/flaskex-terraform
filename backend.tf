terraform {
  backend "s3" {
    bucket               = "flaskex-tf-state-15205363"
    key                  = "terraform.tfstate"
    workspace_key_prefix = "template"
    region               = "us-east-1"
  }
}