# This is root/ec2.tf

module "matts_ec2" {
  source         = "./matts_ec2"
  instance_count = 1
}
