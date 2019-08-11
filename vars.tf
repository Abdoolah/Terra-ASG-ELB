variable "aws_region" {
  description = "The AWS region to deploy to (e.g. us-east-1)"
  type        = string
  default = "eu-west-2"
}

variable "name" {
  description = "The name for the ASG. This name is also used to namespace all the other resources created by this module."
  type        = string
  default = "asg1"
}

variable "instance_type" {
  description = "The type of EC2 Instnaces to run in the ASG (e.g. t2.micro)"
  type        = string
  default = "t2.micro"
}

variable "min_size" {
  description = "The minimum number of EC2 Instances to run in the ASG"
  type        = number
  default = 1
}

variable "max_size" {
  description = "The maximum number of EC2 Instances to run in the ASG"
  type        = number
  default = 2
}


variable "server_port" {
  description = "The port number the web server on each EC2 Instance should listen on for HTTP requests"
  type        = number
  default = 80
}


variable "elb_port" {
  description = "The port number the ELB should listen on for HTTP requests"
  type        = number
  default = 80
}
