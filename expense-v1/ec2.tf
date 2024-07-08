resource "aws_instance" "frontend" {
  ami = "ami-041e2ea9402c46c32"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0719fd3602de52422"]
  tags = {
    Name= "frontend"
  }
}
resource "aws_instance" "mysql" {
  ami = "ami-041e2ea9402c46c32"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0719fd3602de52422"]
  tags = {
    name= "mysql"
  }

}
resource "aws_instance" "backend" {
  ami = "ami-041e2ea9402c46c32"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0719fd3602de52422"]
  tags = {
    name= "backend"
  }
}