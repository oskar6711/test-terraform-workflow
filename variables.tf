variable "hello_function" {
  type = string
  default = <<EOT
def hello():
    return "Hello!"
  EOT
}

variable "hello_file" {
  type = string
  default = "hello_function.py"
}