resource "aws_instance" "myec2" {
  ami           = "ami-0a017d8ceb274537d"
  instance_type = "t3.micro"

    tags = {
      Name = "test1"
    }
}
