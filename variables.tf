variable "vpc_cidr" {
  description = "CIDR of VPC"
  #default = "10.0.0.0/16"
}

variable "aws_region" {
  description = "EC2 Region for the VPC"
}

variable "availability_zone1" {
  description = "Avaialbility Zones"
}

variable "availability_zone2" {
  description = "Avaialbility Zones"
}