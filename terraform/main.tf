provider "aws" {
  region = "us-west-2"  # Replace with your preferred region
}
resource "aws_instance" "example_voting_app" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "example-voting-app"
  }

  provisioner "remote-exec" {
    inline = [
      "sudo apt-get update -y",
      "sudo apt-get install -y docker.io",
      "sudo systemctl start docker",
      "sudo systemctl enable docker",
      "sudo docker run -d -p 80:80 venkey3413/example-voting-app"
    ]

    connection {
      type        = "ssh"
      user        = "ubuntu"
      private_key = file("${var.key_path}")
      host        = self.public_ip
    }
  }
}
