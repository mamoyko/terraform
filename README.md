# Terraform Project

## Overview

This repository contains Terraform configurations for provisioning infrastructure on AWS. It includes resources such as EC2 instances, VPCs, and networking components.

## Directory Structure

- `main.tf`: The primary configuration file containing the main Terraform resources.
- `variables.tf`: Defines the variables used in the Terraform configuration.
- `outputs.tf`: Defines the outputs from the Terraform configuration.
- `vpc.tf`: Contains the VPC and networking-related resources.
- `ec2.tf`: Contains the EC2 instance configuration.
- `.gitignore`: Specifies files and directories to be excluded from version control.
- `terraform.tfstate`: The Terraform state file (should be ignored by Git).
- `terraform.tfvars`: Variables file (contains sensitive information, should be ignored by Git).

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) - Ensure Terraform is installed on your system.
- AWS Account - Ensure you have valid AWS credentials.

## Setup

1. **Clone the Repository**

   ```bash
   git clone https://github.com/mamoyko/terraform.git
   cd terraform

2. **Clone the Repository**
   ```bash
    export AWS_ACCESS_KEY_ID="your_access_key"
    export AWS_SECRET_ACCESS_KEY="your_secret_key"
    export AWS_DEFAULT_REGION="ap-southeast-1"

3. **Initialize Terraform**
   ```bash
     terraform init

4. **Plan the Deployment**
    ```bash
     terraform plan
5. **Apply the Configuration**
    ```bash
    terraform apply
6. **Check Outputs**
  ```bash
    terraform output
