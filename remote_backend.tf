terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "example-org-fa4d68"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
