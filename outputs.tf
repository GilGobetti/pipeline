output "vm_aws_ip" {
  description = "ip da maquina virtual da aws"
  value       = aws_instance.vm.public_ip

}