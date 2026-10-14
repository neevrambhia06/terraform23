provider "local" {}

resource "local_file" "demo" {
  filename = "hello.txt"
  content  = "Hello Neev Rambhia from Terraform via GitHub Actions!"
}
