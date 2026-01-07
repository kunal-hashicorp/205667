resource "null_resource" "example1" {
  provisioner "local-exec" {
    command = "echo 'I am testing from feature branch test3'"
  }
}

resource "null_resource" "example_2" {
  provisioner "local-exec" {
    command = "echo 'This is the second null resource'"
  }
}
