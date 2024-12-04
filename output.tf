output "public_ip" {
    description = "print public ip"
    value = aws_instance.name.public_ip
  
}