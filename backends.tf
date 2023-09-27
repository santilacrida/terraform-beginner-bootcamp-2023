# --- root/backends.tf ----

terraform {
  cloud {
    organization = "Terraform-srodriguez"

    workspaces {
      name = "terra-house-1"
    }
  }
}