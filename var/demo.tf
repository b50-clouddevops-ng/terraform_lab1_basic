variable "variable_example" {
    default = "print the variable from varibale block"
}

output "output_varibale" {
    value = var.variable_example
  
}