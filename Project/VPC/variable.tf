# provider "aws" {
#     region = var.region
  
# }

# resource "aws_vpc" "main" {
#   cidr_block = var.vpc_cidr
# }

# resource "aws_subnet" "main1" {
#   vpc_id     = aws_vpc.main.id
#   cidr_block = var.subnet1_cidr
# }

# resource "aws_subnet" "main2" {
#   vpc_id     = aws_vpc.main.id
#   cidr_block = var.subnet2_cidr
# }

# resource "aws_subnet" "main3" {
#   vpc_id     = aws_vpc.main.id
#   cidr_block = var.subnet3_cidr
# }

variable region {
    type = string
    default = "us-east-2"
  
}

variable cidr_vpc {
    type = string
    default = "10.0.0.0/16"

  
}

variable cidr_main1 {
    type = string
    default = "10.0.1.0/24"

  
}

variable cidr_main2 {
    type = string
    default = "10.0.2.0/24"

  
}

variable cidr_main3 {
    type = string
    default = "10.0.3.0/24"

  
}

variable instance_type {
    type = string
    default = "t2.large"

  
}

variable key_pair {
    type = string
    default = "project-key"

  
}