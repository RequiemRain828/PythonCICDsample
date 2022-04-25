variable "aws_region" {
  default     = "us-east-1"
  description = "The AWS region to create things in"
}

variable "key_name" {
  default     = "MyJune2021Key"
  description = "SSH keys to connect to ec2 instance"
}

variable instance_type {
  default     = "t2.micro"
  description = "Instance type for ec2"
}

variable tag_name {
  default     = "my-ec2-instance"
  description = "Tag name for ec2 instance"
}

variable security_group {
  default     = "my-jenkins-security-group"
  description = "Name of security group"
}

variable ami_id {
  default     = ""
  description = "AMI for Ec2 instance"
}





