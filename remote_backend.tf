terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "WF-Arun"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
