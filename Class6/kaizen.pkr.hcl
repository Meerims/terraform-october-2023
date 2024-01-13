# packer {
#   required_plugins {
#     amazon = {
#       version = " >= 1.2.8"
#       source  = "github.com/hashicorp/amazon"
#     }
#   }
# }

# source "amazon-ebs" "example" {
#   ami_name      = "golden image"
#   instance_type = "t2.micro"
#   region        = "us-east-2"
#   source_ami = "ami-0cd3c7f72edd5b06d"
#   ssh_username = "ec2-user"
#   ssh_keypair_name = "packer"
#   ssh_private_key_file = "~/.ssh/id_rsa"

#   run_tags = {
#     Name = "kaizen"
#   }
# }

# build {
#   name    = "learn-packer"
#   sources = [
#     "source.amazon-ebs.example"
#   ]

#   provisioner "shell" {
#     script = "script.sh"
#   }
# }