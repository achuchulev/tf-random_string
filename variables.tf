# token variable
variable "github_token" {
  description = "github token"
}

# Organization variable
variable "github_organization" {
  description = "github organization"
  default     = "atanasc-1"
}

# Repo count variable
variable "repo_count" {
  description = "Used to create multiple repos within atanasc-1 organization"
  default     = 2
}
