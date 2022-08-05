  terraform {
    backend "s3" {
     bucket = "terraform-729564179856"
     key    = "state.tfstate"
     region = "us-east-1"
     # profile = "jespo"
 dynamodb_table= "terraform-table"
    }
  }