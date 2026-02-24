

resource "aws_instance" "terraform_test" {
  ami           = var.instance_ami
  instance_type = local.prefix_instance_type

  tags = {
    Name = "terraform_test"
  }
}

