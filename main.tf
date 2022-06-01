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
  auto_init   = true

  visibility = "public"

}


resource "github_repository_file" "file" {
  repository          = github_repository.terraform.name
  branch              = "main"
  file                = "README.md"
  content             = "# Terraform Test Repo \n The repo was created by HashiCorp Terraform"
  commit_message      = "Managed by Terraform"
  commit_author       = "Peter Spasov"
  commit_email        = "spasov@hashicorp.com"
  overwrite_on_create = true
}
