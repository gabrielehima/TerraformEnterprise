
output "public_ip" {
  value = module.Project1-ec2.public_ip
}

output "public_dns" {
  value = module.Project1-ec2.public_dns
}
