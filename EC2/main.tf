provider "aws" {
    region = "ap-south-1"
    access_key = "{access key}"
    secret_key = "{secret key}"
}
resource "aws_instance" "myec2" {
    ami = "ami-01760eea5c574eb86"
    instance_type = "t2.micro"
}
// terraform init
// terraform plan
// terraform apply
// terraform destroy