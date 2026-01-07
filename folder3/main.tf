resource "null_resource" "example5" {
  provisioner "local-exec" {
    command = "echo 'I am testing from feature branch test3'"
  }
}

resource "null_resource" "example_6" {
  provisioner "local-exec" {
    command = "echo 'This is the sixth null resource'"
  }
}
