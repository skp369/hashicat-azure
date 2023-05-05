terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wf"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
