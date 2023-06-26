variable "region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_pair_name" {
  description = "Name of the SSH key pair"
  default     = "ansiblekp"
}


variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-012b9156f755804f5"
}
variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr_block" {
  description = "CIDR block for the subnet"
  default     = "10.0.0.0/24"
}

variable "availability_zone" {
  description = "Availability zone for the subnet"
  default     = "ap-south-1a"
}
variable "vpc_name" {
  description = "Name for the VPC"
  default     = "my-vpc"
}


variable "subnet_name" {
  description = "Name for the subnet"
  default     = "my-subnet"
}
