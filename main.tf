resource "aws_instance" "terraform_ec2" {
  ami           = "YOUR_VALID_AMI_ID"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-Cloud-EC2"
  }
}