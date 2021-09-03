variable "cluster_name" {
  type    = string
  default = "spark-eks-cluster"
}

variable "environment" {
  type    = string
  default = "test"
}

variable "cluster_instance_type" {
  type    = string
  default = "t2.micro"
}

variable "cluster_number_of_nodes" {
  type    = number
  default = 3
}

variable "region" {
  type    = string
  default = "eu-west-3"
}

variable "vpc_cidr" {
  type    = string
  default = "10.10.0.0/16"
}

variable "public_subnet_az_1" {
  type    = string
  default = "10.10.192.0/24"
}

variable "public_subnet_az_2" {
  type    = string
  default = "10.10.193.0/24"
}

variable "public_subnet_az_3" {
  type    = string
  default = "10.10.194.0/24"
}

variable "private_subnet_az_1" {
  type    = string
  default = "10.10.0.0/18"
}

variable "private_subnet_az_2" {
  type    = string
  default = "10.10.64.0/18"
}

variable "private_subnet_az_3" {
  type    = string
  default = "10.10.128.0/18"
}

variable "create_eks" {
  type   = bool
  default = true
}
