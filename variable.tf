module "tomcat" {
source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"
  name = variable.name_input

  ami                    = variable.my_ami
  instance_type          = "t2.micro"
  key_name               = variable.key

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
