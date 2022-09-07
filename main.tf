/*
resource "aws_vpc" "vpc1" {
  cidr_block = "10.1.0.0/16"
  instance_tenancy = "default"
}
*/
  
resource "aws_s3control_bucket" "example" {
  bucket     = "example"
  outpost_id = data.aws_outposts_outpost.example.id
}
