terraform {
  backend "s3" {
    bucket = "talent-academy-account_id-tfstates-ahkera"
    key    = "projects/ec2/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}