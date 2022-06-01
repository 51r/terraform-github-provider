# Terraform GitHub Provider

This repo contains Terraform GitHub Provider that creates a GitHub repo named `terraform-test-repo`that contains "README.md" file with text "# This repo is managed by HashiCorp Terraform"


# Prerequisite

* Install [Terraform](https://www.terraform.io/downloads.html) `>=0.12`
* Create Github token and add it as a environment var:
`export GITHUB_TOKEN=YOUR_TOKEN`

# How to use the repo

If you wish you can modify arguments `commit_author` and `commit_email` to your desired values.

1. Clone the repo to your local directory:
```
git clone https://github.com/51r/terraform-github-provider
```

2. Make sure you are in the root of the repo:
```
cd terraform-github-provider
```

3. Initialize the Terraform:
```
terraform init
```

4. Check the Terraform plan:
```
terraform plan
```

5. Execute the plan:
```
terraform apply
```

6. Review the GitHub Repo.

<img width="1447" alt="Screen Shot 2022-06-01 at 3 21 42 PM" src="https://user-images.githubusercontent.com/52199951/171403286-8bf0afef-17c8-4f54-86b0-adb0c7c57b73.png">
