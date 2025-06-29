output "ssm_vpc_id" {
  value = aws_ssm_parameter.vpc.id
}

output "ssm_private_subnet_1a" {
  value = aws_ssm_parameter.private_1a.id
}

output "ssm_private_subnet_1b" {
  value = aws_ssm_parameter.private_1b.id
}

output "ssm_private_subnet_1c" {
  value = aws_ssm_parameter.private_1c.id
}

output "ssm_public_subnet_1a" {
  value = aws_ssm_parameter.public_1a.id
}

output "ssm_public_subnet_1b" {
  value = aws_ssm_parameter.public_1b.id
}

output "ssm_public_subnet_1c" {
  value = aws_ssm_parameter.public_1c.id
}

output "ssm_databases_subnet_1a" {
  value = aws_ssm_parameter.databases_subnet_1a.id
}

output "ssm_databases_subnet_1b" {
  value = aws_ssm_parameter.databases_subnet_1b.id
}

output "ssm_databases_subnet_1c" {
  value = aws_ssm_parameter.databases_subnet_1c.id
}
