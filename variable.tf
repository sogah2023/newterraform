variable "ami"{
    description = "The image of my amazon ec2"
    type        = string
}

variable "instance_type" {
    description = "ec2 instance type"
    type        = string
}

variable "region" {
    description = "provider region"
    type        = string
}