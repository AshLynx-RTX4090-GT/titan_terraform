resource "aws_instance" "terraform_ec2" {
  ami           = "resolve:ssm:/aws/service/ami-amazon-linux-latest/al2023-ami-kernel-default-x86_64"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-Cloud-EC2"
  }
}