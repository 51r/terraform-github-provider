terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

resource "github_repository" "terraform" {
  name        = "terraform-test-repo"
  description = "The repo was created by HashiCorp Terraform"
  auto_init   = true

  visibility = "public"

}