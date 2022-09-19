provider "aws" {
    region = "ap-south-1"
}

resource "aws_vpc" "mytestvpc1" {

    cidr_block =    "10.0.0.0/16"

        tags = {
        Name = "testvpc1"
    }
}

resource "aws_vpc" "mytestvpc2" {

    cidr_block =    "10.0.0.0/16"

        tags = {
        Name = "testvpc2"
    }
}
