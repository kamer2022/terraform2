variable "region" {
    type    =  string
    default = "us-east-1"
  
}

variable "ami" {
    type    =  string
    default = "ami-0277155c3f0ab2930"
  
}

variable "instance_type" {
    type    =  string
    default = "t2.micro"
}

variable "keypair" {
    type    =  string
    default = "efs-key"
}

variable "name" {
    type    =  string
    default = "jenkin"
}