resource "aws_instance" "workstation" {
  ami           = ami-0bb6af715826253bf
  instance_type = "t3.micro"

  tags = {
    Name = "workstation"
  }
}

 outpout "workstation" {
   value = aws_instance.workstation.public_ip
 }
