variable "region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "ami_id" {
  description = "Ubuntu AMI ID"
  # Replace if needed with your region's Ubuntu AMI
  default     = "ami-0f5ee92e2d63afc18"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Existing AWS key pair name"
  default     = "vymo"
}
