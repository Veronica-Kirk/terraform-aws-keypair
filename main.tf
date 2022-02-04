resource "aws_key_pair" "this" {
  key_name_prefix = "deployer-"
  public_key      = file("~/.ssh/id_rsa.pub")
}