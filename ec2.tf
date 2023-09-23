
resource "aws_instance" "web" {
  ami           = "ami-051f7e7f6c2f40dc1"
  instance_type = "t2.micro"
  count         = 4

  tags = {
    Name        = "Linux"
    Envrionment = "DEV"
    Application = "SAP"
    Owner       = "Khaja_living_legend"
  }
}

