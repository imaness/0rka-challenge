# This is where you put your main module's terraform specific variable
variable "aws_region" {
  type    = string
  default = "us-west-2"
  description = "Primary region of your infrastructure"
}

