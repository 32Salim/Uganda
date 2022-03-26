resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.0.0/24"

  tags = {
    Name = "PublicSub"
  }
}

resource "aws_subnet" "mainb" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.16.0/20"

  tags = {
    Name = "PrivateSub"
  }
}