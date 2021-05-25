resource "aws_subnet" "subnet1" {
  vpc_id     = "${aws_vpc.vpc.id}"
  cidr_block = "10.1.1.0/24"

  tags = {
    Name = "private subnet"
  }
}
resource "aws_subnet" "subnet2" {
  vpc_id     = "${aws_vpc.vpc.id}"
  cidr_block = "10.1.2.0/24"

  tags = {
    Name = "public subnet"
  }
}
