# This is matts_ec2/outputs.tf

output "matts_ec2_public_ip" {
  value = aws_instance.app_server[*].public_ip
}

output "matts_ec2_tags" {
  value = aws_instance.app_server[*].tags_all
}
