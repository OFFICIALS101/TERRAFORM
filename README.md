# Terraform Azure Infrastructure

This project provisions infrastructure on Microsoft Azure using Terraform. It includes a virtual network with public and private subnets, and two Linux virtual machines: one running Nginx in the public subnet and another running PostgreSQL in the private subnet.

## Features
- Virtual Network with address space `10.0.0.0/16`
- Public Subnet: `10.0.1.0/24`
- Private Subnet: `10.0.2.0/24`
- Network Security Group for public subnet allowing HTTP (80) and SSH (22)
- Public IP for the Nginx VM
- Nginx deployed on a public VM
- PostgreSQL installed on a private VM

## File Structure
```
.
├── main.tf
├── variables.tf
├── terraform.tfvars
├── outputs.tf
└── scripts
    └── postgres-init.sh
```

## Usage

### 1. Clone the Repository
```bash
git clone https://github.com/OFFICIALS101/terraform.git
cd terraform
```

### 2. Initialize Terraform
```bash
terraform init
```

### 3. Apply the Configuration
```bash
terraform apply
```

### 4. Destroy the Infrastructure (Optional)
```bash
terraform destroy
```

## Access Information
- **Nginx Server**: Use the public IP from the Terraform output to access via browser: `http://<4.246.200.5>`
- **PostgreSQL**: Access using private IP within the virtual network.

## Author
- Ayoade Josiah Ayomide
- Email: ayoade705@gmail.com
- GitHub: [OFFICIALS101](https://github.com/OFFICIALS101)

