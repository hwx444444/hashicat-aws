terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Bill-TF"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
