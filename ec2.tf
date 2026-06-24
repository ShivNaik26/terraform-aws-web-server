resource "aws_instance" "web_server" {
  ami           = "ami-0f58b397bc5c1f2e8" # Amazon Linux 2023 (Mumbai)
  instance_type = "t3.micro"

  subnet_id              = aws_subnet.public.id
  vpc_security_group_ids = [aws_security_group.web_sg.id]

  user_data = <<-EOF
              #!/bin/bash
              yum update -y
              yum install -y nginx
              systemctl start nginx
              systemctl enable nginx
              echo "<h1>Terraform DevOps Project</h1>" > /usr/share/nginx/html/index.html
              EOF

  tags = {
    Name = "terraform-web-server"
  }
}