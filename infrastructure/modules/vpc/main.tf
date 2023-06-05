# Create a VPC
resource "aws_vpc" "cricket-app" {
  cidr_block = "10.0.0.0/16"
}

# Create a security group
resource "aws_security_group" "cricket_db_sg" {
  name        = "pg_cricket_db_sg"
  description = "Postgres Cricket DB Security Group"
  vpc_id      = aws_vpc.example_vpc.id

  ingress {
    from_port   = 5432
    to_port     = 5432
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
