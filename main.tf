module "ec2service" {
  source  = "app.terraform.io/Daivakrupa/ec2service/aws"
  version = "1.0.1"
  region                    =  "ap-south-1
  ami                       =  "ami-06489866022e12a14"
  instance_type             =  "t2.micro"
  key_name                  =  "terraform-kp.pem"
  security_group_ids        =  ["sg-073bb75d9a1c74ce9"]
  subnet_id                 =  "subnet-0c4c99f5bda8bd2af"
  name                      =  "ec2-service"
  env                       =  "production"
}