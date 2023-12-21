resource "aws_key_pair" "my-key1" {
  key_name   = "my-key1"
  public_key = file("~/.ssh/id_rsa.pub")
 }

 output "my-key1" {
  value = aws_key_pair.my-key1
  
}




