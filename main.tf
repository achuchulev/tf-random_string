# Generate multiple repos using count that having randomly generated names

resource "random_string" "repo_extension" {
  length = 2
  special = false
}

resource "github_repository" "random_reponame" {
  name        = "repo_${random_string.repo_extension.result}"
  description = "My multiple repos project"
}
