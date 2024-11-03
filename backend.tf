terraform {
  backend "s3" {
    encrypt = true    
    bucket = "terrafrom-backend-storage"
    dynamodb_table = "terraform-state-lock-dynamo"
    key    = "s3-backend/terraform.tfstate"
    region = "eu-central-1"
  }
}