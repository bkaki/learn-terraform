data "aws_ami" "centos" {
  owners           = ["973714476881"]
  most_recent      = true
  name_regex       = "Centos-8-DevOps-Practice"
}

output "ami" {
  value = data.aws_ami.centos.image_id

}


resource "aws_instance" "frontend" {
  ami           = data.aws_ami.centos.image_id
  instance_type = "t3.micro"

  tags = {
    Name = "frontend"
  }
}

output " instance_type" "t3.micro" {
  value = "var.instance_type"
}