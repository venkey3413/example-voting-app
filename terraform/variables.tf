variable "aws_access_key" {
  description = "AKIAXYKJQKV6UT2WM4NR"
}

variable "aws_secret_key" {
  description = "WlEbNX07oF9KFYa0wHy4zCiXikLxCgEKcEw/k4Y6"
}

variable "region" {
  default = "us-east-1"
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

variable "key_path" {
  description = "key_path = "~/.ssh/key.pem""
}
