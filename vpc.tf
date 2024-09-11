# Fetch the default VPC
data "aws_vpc" "default" {
  default = true
}

# Fetch the default subnet in a specific availability zone
data "aws_subnet" "default_subnet" {
  filter {
    name   = "vpc-id"
    values = [data.aws_vpc.default.id]
  }

  filter {
    name   = "availability-zone"
    values = ["ap-southeast-1a"]
  }
}
