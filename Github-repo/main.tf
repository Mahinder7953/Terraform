provider "github" {
  token = "token"
}

resource "github_repository" "simple_repo" {
  name       = "my-terraform-repo"
  visibility = "public"
  auto_init  = true
}
