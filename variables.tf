variable "instance_type" {
  description = "instanct type in aws"
  type        = string
  default     = "t2.micro"
}

variable "region" {
  description = "region in aws"
  type        = string
  default     = "us-east-2"

}

variable "cidr_block" {
  description = "cidr_10"
  type        = string
  default     = "10.0.0.0/16"

}

variable "ami" {
  description = "ami ubuntu "
  type        = string
  default     = "ami-036841078a4b68e14"

}