output "zabbix_server_public_ip" {
  description = "Public IP of the Zabbix Server"
  value       = aws_instance.zabbix_server.public_ip
}

output "zabbix_rds_endpoint" {
  description = "The connection endpoint for the Zabbix RDS instance"
  value       = aws_db_instance.zabbix_db.endpoint
}

output "zabbix_rds_instance_address" {
  description = "The address of the RDS instance"
  value       = aws_db_instance.zabbix_db.address
}

