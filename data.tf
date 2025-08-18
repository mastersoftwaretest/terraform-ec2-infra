data "aws_vpc" "selected" {
 filter {
   name   = "tag:Name"
   values = ["ce11-tf-vpc-*"] # to be replaced with your VPC name
 }
}

data "aws_subnet" "public" {
  filter {
    name   = "tag:Name"
    values = ["ce11-tf-vpc-34-public-us-east-1a"]
  }
}
