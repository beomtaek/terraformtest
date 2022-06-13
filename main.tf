resource "aws_instance" "example" {
  ami = "ami-02c3627b04781eada"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
