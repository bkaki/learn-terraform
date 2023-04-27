# How to declare a variable

variable "sample_string" {
  default = "Hello World"

}

# shell scripting equivalent sample_string ”Hello World”
# Terraform we have to write in this way by using syntaxes
#To print in shell script we use echo command to print
# echo $sample_string

output "sample_string" {
  value = var.sample_string

}

# In above case we are just printing the variable, if the variable is a combinations of some strings then following in the syntax.
# ${} is mandatory if we include the variable inside a string

 output "sample_string1" {
   value = "value of sample_string = ${var.sample_string}"

 }


