terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lgcns-cloudTest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
