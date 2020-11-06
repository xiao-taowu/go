# Configure the GitHub Provider
provider "github" {
  token = var.github_token
  owner = var.github_owner
}

# Add a user to the organization
#resource "github_membership" "membership_for_user_x" {
  # ...
#}
