variable "region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "zabbix_server_ami" {
  description = "AMI for Zabbix Server"
  default     = "ami-12345678" # Replace with the actual AMI ID
}

variable "db_username" {
  description = "Username for the Zabbix database"
  default     = "zabbix"
}

variable "db_password" {
  description = "Password for the Zabbix database"
  type        = string
  default     = "yourpassword" # It's recommended to use a more secure method for passwords
}

variable "db_instance_class" {
  description = "The instance type of the RDS instance"
  default     = "db.t2.micro"
}

variable "db_allocated_storage" {
  description = "The allocated storage in gigabytes"
  default     = 20
}

variable "db_engine_version" {
  description = "The version of the database engine"
  default     = "12.4"
}

