resource "aws_ssm_parameter" "vpc" {
  name  = "/${var.project_name}/vpc/vpc_id"
  type  = "String"
  value = aws_vpc.main.id
}

resource "aws_ssm_parameter" "private_1a" {
  name  = "/${var.project_name}/vpc/subnet_private_1a"
  type  = "String"
  value = aws_subnet.private_subnet_1a.id
}

resource "aws_ssm_parameter" "private_1b" {
  name  = "/${var.project_name}/vpc/subnet_private_1b"
  type  = "String"
  value = aws_subnet.private_subnet_1b.id
}

resource "aws_ssm_parameter" "private_1c" {
  name  = "/${var.project_name}/vpc/subnet_private_1c"
  type  = "String"
  value = aws_subnet.private_subnet_1c.id
}

resource "aws_ssm_parameter" "public_1a" {
  name  = "/${var.project_name}/vpc/subnet_public_1a"
  type  = "String"
  value = aws_subnet.public_subnet_1a.id
}

resource "aws_ssm_parameter" "public_1b" {
  name  = "/${var.project_name}/vpc/subnet_public_1b"
  type  = "String"
  value = aws_subnet.public_subnet_1b.id
}

resource "aws_ssm_parameter" "public_1c" {
  name  = "/${var.project_name}/vpc/subnet_public_1c"
  type  = "String"
  value = aws_subnet.public_subnet_1c.id
}

resource "aws_ssm_parameter" "databases_subnet_1a" {
  name  = "/${var.project_name}/vpc/subnet_databases_1a"
  type  = "String"
  value = aws_subnet.databases_subnet_1a.id
}

resource "aws_ssm_parameter" "databases_subnet_1b" {
  name  = "/${var.project_name}/vpc/subnet_databases_1b"
  type  = "String"
  value = aws_subnet.databases_subnet_1b.id
}

resource "aws_ssm_parameter" "databases_subnet_1c" {
  name  = "/${var.project_name}/vpc/subnet_databases_1c"
  type  = "String"
  value = aws_subnet.databases_subnet_1c.id
}
