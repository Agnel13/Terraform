terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "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"
}

resource "github_repository" "Example" {
    name = "example"
    description = "New reporsitory"

    visibility = "public"
}