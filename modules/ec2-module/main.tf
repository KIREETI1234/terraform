resource aws_instance "ec2_instance" {
  ami = var.my_ami
  instance_type = var.my_instance_type
}
