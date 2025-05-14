terraform {
  backend "s3" {
    bucket = "pavanstfcaps3backend" 
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
