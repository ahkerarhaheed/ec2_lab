terraform {
  backend "s3" {
    bucket         = "talent-academy-5609802262-tfstates"
    key            = "projects/ec2-project/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}