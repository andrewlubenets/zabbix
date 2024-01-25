# Zabbix SaaS on AWS using Terraform and Ansible

## Overview
This project deploys a scalable and secure Zabbix monitoring solution on AWS, leveraging Infrastructure as Code (IaC) using Terraform and Ansible for deployment and configuration management.

## Prerequisites
- AWS Account
- Terraform installed
- Ansible installed
- Basic knowledge of AWS, Terraform, and Ansible

## Architecture
Briefly describe the architecture of the solution, including key AWS resources and how they are configured.

## Deployment Steps

### 1. Setting up AWS Infrastructure with Terraform
- Navigate to the `terraform` directory:

cd terraform

- Initialize Terraform:

terraform init

- Apply the Terraform plan:

terraform apply

### 2. Configuring Zabbix with Ansible
- Update `ansible/hosts.ini` with the IP address of the Zabbix server.
- Run the Ansible playbook:

ansible-playbook -i ansible/hosts.ini ansible/zabbix_playbook.yml

## Contributing
## License
