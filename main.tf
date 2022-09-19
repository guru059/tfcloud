provider "aws" {
    region = "ap-south-1"
}

resource "aws_vpc" "myvpc1" {

    cidr_block =    "10.0.0.0/16"

        tags = {
        Name = "testvpc"
    }
}

resource "aws_vpc" "myvpc2" {

    cidr_block =    "10.0.0.0/16"

        tags = {
        Name = "testvpc"
    }
}
