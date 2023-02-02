provider "aws" {
  region      = "us-west-1"
  access_key  = "AKIA4J2DHZLW7KWSQZVR"
  secret_key  = "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"
}

resource "aws_instance" "myec2" {
  ami                     = "ami-0036b4598ccd42565"
  instance_type           = "t2.micro"
}
aaa
    
    