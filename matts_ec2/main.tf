# This is matts_ec2/main.tf


resource "aws_instance" "app_server" {
  ami           = var.image
  instance_type = var.instance
	count = var.instance_count
  tags = {
    Name = var.tag_ec2
  }
}

