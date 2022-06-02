# Terraform GitHub Provider

This repo contains Terraform GitHub Provider that creates a GitHub repo named `terraform-test-repo` that has descriptions "This repo was created by HashiCorp Terraform"


# Prerequisite

* Install [Terraform](https://www.terraform.io/downloads.html) `>=0.13`
* Create Github token and add it as environment var:
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

<img width="1437" alt="Screen Shot 2022-06-01 at 3 31 14 PM" src="https://user-images.githubusercontent.com/52199951/171404956-f19640ca-038e-476a-92e7-9fac014a79ce.png">
