terraform {
  
#   cloud {
#     organization = "policy-as-code-training"
#     workspaces {
#       name = "tf-vault-qa-kds"
#     }
#   }
  
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    #version = "~>=1.0.4"
  }
}