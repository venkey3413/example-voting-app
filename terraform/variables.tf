variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "region" {
  default = "us-west-2"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "ami_id" {
  default = "ami-0c55b159cbfafe1f0"  # Replace with your preferred AMI ID
}
variable "key_name" {
  description = "key"
}
