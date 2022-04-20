terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop-0420"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
