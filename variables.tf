variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidr" {
  default = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "ami_id" {
  default = "ami-0ca9fb66e076a6e32" # Amazon Linux 2
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_key_pair" {
  default = "C:/Users/Lenovo/Downloads/24nov2024.pem"
  
}
