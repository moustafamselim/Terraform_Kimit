output "vpc_tage" {
  description = "vpc_tage"
  value       = aws_vpc.Demo_VPC.tags["Name"]
}

output "vpc_cidr" {
  description = "vpc_cidr"
  value       = aws_vpc.Demo_VPC.cidr_block
}

#output "vpc_id" {
#   description = "vpc_id" 
#  value = aws_vpc.Demo_VPC.id
#}

output "instance_tage" {
  description = "instance_aws tage"
  value       = aws_instance.terra_Demo.tags["Name"]
}


output "instance_type" {
  description = "instance aws type"
  value       = aws_instance.terra_Demo.instance_type
}

output "instance_Public_ip" {
  description = "ip"
  value       = aws_instance.terra_Demo.public_ip

}


output "ami" {
  description = "ami_id"
  value       = aws_instance.terra_Demo.ami
}