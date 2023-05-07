resource "local_file" "hello" {
  content  = var.hello_function
  filename = "${path.module}/${var.hello_file}"
}