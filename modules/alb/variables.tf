variable "sg_id" {
    description = "SG ID for Amazon Load Balancer "
    type = string
}

variable "subnets" {
    description = "Subnet for ALB"
    type  = list(string)
  
}

variable "vpc_id" {
   description = "VPC ID for ALB "
   type = string
}

variable "instances" {
   description = "Instance ID for target Grouping "
   type = list(string)

}