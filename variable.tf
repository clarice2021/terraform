variable "region" {
  type    = string
  default = "us-west-2a"
}

variable "ami" {
  type    = string
  default = "ami-0c6a6b0e75b2b6ce7"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "awskeyrepair"
}

variable "name" {
  type    = string
  default = "Jenkins"
}