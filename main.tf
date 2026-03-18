provider "aws" {
region = "us-east-1"
}
resource "aws_s3_bucket" "bucket" {
bucket = "terra-bucket-varun85535"
}
resource "aws_instance" "instance" {
count = 1
ami = "ami-02dfbd4ff395f2a1b"
instance_type = "t2.micro"
tags = {
Name = "myinstance1234"
}
}
