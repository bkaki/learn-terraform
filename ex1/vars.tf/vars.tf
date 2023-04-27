# How to declare a variable

output "sample_string" {
  default = "Hello world"

}

### shell scripting equivalent sample_string ”Hello World”
Terraform we have to write in this way by using syntaxes

To print in shell script we use echo command to print

# echo $sample_string

Output “sample_string” {
Value = var.sample_string
}
