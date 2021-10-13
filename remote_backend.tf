terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "OrgMaha"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
