terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wayne-corp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
