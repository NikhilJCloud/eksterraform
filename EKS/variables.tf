variable "vpc_cidr" {
  description = "vpc cidr"
  type        = string
}

variable "private_subnets" {
  description = "subnet cidr"
  type        = list(string)
}

variable "public_subnets" {
  description = "subnet cidr"
  type        = list(string)
}
