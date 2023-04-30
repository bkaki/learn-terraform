data "aws_security_group" "selected" {
  name = "allow-all"
}

output "securitygroupid" {
  value = data.aws_security_group.selected.id


}