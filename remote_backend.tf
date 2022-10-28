terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
