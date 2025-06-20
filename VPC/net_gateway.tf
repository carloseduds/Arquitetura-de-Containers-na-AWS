resource "aws_eip" "vpc_eip-1a" {
  domain = "vpc"

  tags = {
    Name = format("vpc-eip-%s", var.project_name)
  }
}

resource "aws_nat_gateway" "nat_1a" {
  allocation_id = aws_eip.vpc_eip-1a.id
  subnet_id     = aws_subnet.public_subnet_1a.id

  tags = {
    Name = format("vpc-nat-gateway-%s", var.project_name)
  }
}

resource "aws_eip" "vpc_eip-1b" {
  domain = "vpc"

  tags = {
    Name = format("vpc-eip-%s", var.project_name)
  }
}

resource "aws_nat_gateway" "nat_1b" {
  allocation_id = aws_eip.vpc_eip-1b.id
  subnet_id     = aws_subnet.public_subnet_1b.id

  tags = {
    Name = format("vpc-nat-gateway-%s", var.project_name)
  }
}

resource "aws_eip" "vpc_eip-1c" {
  domain = "vpc"

  tags = {
    Name = format("vpc-eip-%s", var.project_name)
  }
}

resource "aws_nat_gateway" "nat_1c" {
  allocation_id = aws_eip.vpc_eip-1c.id
  subnet_id     = aws_subnet.public_subnet_1c.id

  tags = {
    Name = format("vpc-nat-gateway-%s", var.project_name)
  }
}
