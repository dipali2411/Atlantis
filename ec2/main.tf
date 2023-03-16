resource "aws_instance" "web" {
  ami               = "ami-0851b76e8b1bce90b"



  instance_type     = "t2.large"

  availability_zone = "us-east-1"
  tags = {
    Name = "atlantis-medium"
  }
}
