terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gmlcks"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
