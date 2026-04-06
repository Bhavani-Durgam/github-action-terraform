resource "aws_instance" "example_server" {
  ami           = "ami-01b14b7ad41e17ba4" # Update with a valid AMI ID for your region
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2-Example"
  }
}
