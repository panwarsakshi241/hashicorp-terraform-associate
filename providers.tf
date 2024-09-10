terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
    aws = {
      source = "hashicorp/aws"
    }
  }
}

#configure the github provider
provider "github" {
  token = "YOUR_GITHUB_TOKEN"
}

#configure the aws provider
provider "aws" {
  region = "us-west-2"
}
