terraform {
  cloud {
    organization = "Lynx_terraform"

    workspaces {
      name = "titan_terraform"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}