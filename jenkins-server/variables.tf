variable "vpc_cidr" {
  description = "Jenkins VPC CIDR"
  type        = string
}

variable "jenkins_public_subnet" {
  description = "Jenkins public subnet"
  type        = list(string)

}

variable "instance_type" {
  description = "Instance type"
  type        = string
}
