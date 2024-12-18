output "host_instance_ip" {
  value = aws_instance.host_instance.public_ip
  description = "The public IP address of the Host instance"
}