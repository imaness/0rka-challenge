# Create a PostgreSQL RDS instance
resource "aws_db_instance" "example_db" {
  identifier            = "example-db"
  allocated_storage     = 20
  storage_type          = "gp2"
  engine                = "postgres"
  engine_version        = "15.3"
  instance_class        = "db.t2.micro"
  name                  = "example-db"
  username              = "admin"
  password              = "P@ssw0rd"
  publicly_accessible  = false

  # Set the desired maintenance window
  maintenance_window    = "Mon:03:00-Mon:04:00"

  # Set the backup retention period (in days)
  backup_retention_period = 7

  # Set the database subnet group
  db_subnet_group_name    = aws_db_subnet_group.example_db_subnet_group.name

  # Set the security group(s) to allow inbound connections
  vpc_security_group_ids  = [aws_security_group.example_security_group.id]
}