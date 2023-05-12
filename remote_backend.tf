terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "emily"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
