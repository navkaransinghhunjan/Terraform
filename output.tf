output "public-ip" {
  value = aws_instance.instance1.public_ip
}

output "private-ip" {
  value = aws_instance.instance1.private_ip
}