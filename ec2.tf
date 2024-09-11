# Create an EC2 instance
resource "aws_instance" "terraform_app_server" {
  ami           = "ami-04a5ce820a419d6da"
  instance_type = "t2.micro"
  subnet_id     = data.aws_subnet.default_subnet.id

  tags = {
    Name = "Terraform-instance"
  }
}
