resource "aws_instance" "workstation" {
  ami           = ami-0bb6af715826253bf
  instance_type = "t3.micro"

  tags = {
    Name = "workstation"
  }
}

 outpout "frontend" {
   value = aws_instance.frontend.public_ip
 }
