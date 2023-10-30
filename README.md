# terraform-aws-vpc
# AWS Infrastructure Setup with Terraform

This repository contains Terraform code to provision an Amazon Web Services (AWS) Virtual Private Cloud (VPC) with associated configurations. The infrastructure is designed to support an application environment for testing purposes.

## Prerequisites

Before you begin, ensure you have the following requirements in place:

- [Terraform](https://www.terraform.io/) installed on your local machine.
- AWS account credentials configured, either using environment variables or AWS CLI configuration.

## Usage

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/yourusername/your-repo.git
   cd your-repo
1. Initialize your Terraform workspace:

   ```bash
   terraform init
2. Review and customize the "terraform.tfvars" file if necessary to set variables such as the VPC name, environment, and CIDR blocks.

3. Deploy the infrastructure by running:

   ```bash
   terraform apply
  You will be prompted to confirm the changes. Enter yes to proceed.

4. Once the Terraform apply process is complete, your AWS VPC and associated configurations will be provisioned.

## Configuration
The Terraform code in this repository uses the following configurations:

 - AWS Region: us-west-1
 
-  VPC Name: app
 
 - Environment: test
 
 - VPC CIDR Block: 10.0.0.0/16
 
 - Additional CIDR Blocks: 172.3.0.0/16, 172.2.0.0/16
 
 You can modify these values in the terraform.tfvars file if necessary.
 

# Cleanup
To destroy the provisioned AWS infrastructure and resources, run
   ```bash
   terraform destroy
   ```
You will be prompted to confirm the destruction of the resources. Enter yes to proceed.

# Contributing
If you would like to contribute to this project, please follow these guidelines for code contributions and issue reporting.

# License
This project is licensed under the MIT License - see the [LICENSE](https://github.com/opz0/terraform-aws-vpc/blob/readme/LICENSE.txt) file for details.

For more information on using Terraform with AWS, refer to the official [Terraform AWS provider documentatio](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)

Feel free to enhance this README with more details or relevant information about your project.
