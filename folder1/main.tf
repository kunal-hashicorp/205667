resource "null_resource" "example3" {
  provisioner "local-exec" {
    command = "echo 'I am testing from feature branch test3'"
  }
}

resource "null_resource" "example_4" {
  provisioner "local-exec" {
    command = "echo 'This is the second null resource'"
  }
}
