provider "local" {}

resource "local_file" "demo" {
  filename = "hello.txt"
  content  = "Hello Neev from Terraform via GitHub Actions!"
}
