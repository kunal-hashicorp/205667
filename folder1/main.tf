resource "null_resource" "example1" {
  provisioner "local-exec" {
    command = "echo 'I am testing example1'"
  }
}

resource "null_resource" "example_2" {
  provisioner "local-exec" {
    command = "echo 'This is the second null resource'"
  }
}
