prvider "aws" {
  region = "ap-southeast-2"
  # provider version
  version = "~> 4"
}

resource "aws_vpc" "myvpc" {
  cidr_block = "10.0.0.0/16"
}
