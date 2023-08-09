terraform {
  backend "s3" {
    bucket = "joseph-bck123"
    region = "us-east-1"
    key = "ec2-server"
  }
}
