output "public_ip" {
  description = "Public IP of EC2"
  value       = aws_instance.hello_ec2.public_ip
}

output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.hello_ec2.id
}
