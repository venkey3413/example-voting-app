output "instance_public_ip" {
  value = aws_instance.example_voting_app.public_ip
}
