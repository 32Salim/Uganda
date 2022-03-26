resource "aws_instance" "Instance" {
  ami           = "ami-04505e74c0741db8d"
  subnet_id = aws_subnet.main.id 
  instance_type = "t2.micro"

  tags = {
    Name = "Safari"
  }
}

resource "aws_instance" "Instanceb" {
  ami           = "ami-04505e74c0741db8d"
  subnet_id = aws_subnet.mainb.id 
  instance_type = "t2.micro"

  tags = {
    Name = "Oasis"
  }
}