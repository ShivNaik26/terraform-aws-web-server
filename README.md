# Terraform AWS Web Server Project

## Project Overview

This project demonstrates Infrastructure as Code (IaC) using Terraform to automatically provision AWS resources and deploy an Nginx web server on an EC2 instance.

The infrastructure is fully managed through Terraform configuration files.

## Architecture

AWS Cloud
├── VPC
├── Public Subnet
├── Internet Gateway
├── Route Table
├── Security Group
└── EC2 Instance (Nginx Web Server)

## Technologies Used

- Terraform
- AWS EC2
- AWS VPC
- Security Groups
- Internet Gateway
- Nginx
- Git & GitHub

## Resources Created

- VPC
- Public Subnet
- Internet Gateway
- Route Table
- Security Group
- EC2 Instance
- Nginx Web Server

## Features

- Infrastructure as Code (IaC)
- Automated AWS Resource Provisioning
- Automated EC2 Deployment
- Automated Nginx Installation
- Public Web Server Access
- Terraform State Management

## Deployment Steps

### Initialize Terraform

```bash
terraform init
```

### Validate Configuration

```bash
terraform validate
```

### Preview Infrastructure

```bash
terraform plan
```

### Deploy Infrastructure

```bash
terraform apply
```

### Destroy Infrastructure

```bash
terraform destroy
```

## Project Screenshots

## Project Screenshots

### Terraform Apply Success
![Terraform Apply](images/terraform-apply.png)

### EC2 Instance Connect
![EC2 Connect](images/ec2-connect.png)

### EC2 Instance Running
![EC2 Running](images/ec2-running.png)

### Security Group Configuration
![Security Group](images/security-group.png)

### Nginx Web Server Output
![Nginx Output](images/nginx-output.png)

## Project Outcome

Successfully provisioned AWS infrastructure using Terraform and deployed a publicly accessible Nginx web server.

## Author

**Shivprasad Naik**

MCA Graduate | AWS & DevOps Learner

GitHub:
https://github.com/ShivNaik26
