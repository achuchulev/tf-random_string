# Generate multiple repos using count that having randomly generated names

resource "random_string" "repo_extension" {
  length = 2
  special = false
}

resource "github_repository" "random_reponame" {
  count       = "${var.repo_count}"
  name        = "${random_string.repo_extension.result}_${count.index}"
  description = "My multiple repos project"
}
