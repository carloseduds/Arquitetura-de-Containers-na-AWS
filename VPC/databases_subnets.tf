resource "aws_subnet" "databases_subnet_1a" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.51.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "${var.project_name}-databases-subnet-1a"
  }
}

resource "aws_subnet" "databases_subnet_1b" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.52.0/24"
  availability_zone = "us-east-1b"

  tags = {
    Name = "${var.project_name}-databases-subnet-1b"
  }
}

resource "aws_subnet" "databases_subnet_1c" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.53.0/24"
  availability_zone = "us-east-1c"

  tags = {
    Name = "${var.project_name}-databases-subnet-1c"
  }
}
