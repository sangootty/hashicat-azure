terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sansur-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
