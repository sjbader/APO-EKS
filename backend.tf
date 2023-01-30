terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Cisco-SRE"

    workspaces {
      name = "APO-FSO-EKS-LAB-2"
    }
  }
}
