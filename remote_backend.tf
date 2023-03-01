terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "leo-balzaretti-trademe-organisation"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
