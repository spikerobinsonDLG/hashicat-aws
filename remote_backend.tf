terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "spikerobinsonDLG"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
