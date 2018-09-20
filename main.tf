# Generate multiple repos using count that having randomly generated names
resource "github_repository" "random_reponame" {
  count       = "${var.repo_count}"
  name        = "randomrepo_${count.index}"
  description = "My multiple repos project"
}
