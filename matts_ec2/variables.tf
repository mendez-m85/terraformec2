# This is matt_ec2/variables.tf

variable "instance" {
	type = string
	default = "t2.micro"
}

variable "image" {
	type = string
	default = "ami-0277b52859bac6f4b"
}

variable "tag_ec2" {
	type = string
	default = "matts-ec2-server"
}

variable "instance_count" {
	type = number
	default = 1
}
