
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