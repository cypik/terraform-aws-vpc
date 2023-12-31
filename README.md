# terraform-aws-vpc
# Terraform Infrastructure as Code (IaC) - AWS VPC Module

## Table of Contents
- [Overview](#overview)
- [Prerequisites](#prerequisites)
- [Usage](#usage)
- [Module Inputs](#module-inputs)
- [Module Outputs](#module-outputs)
- [Examples](#examples)
- [Authors](#authors)
- [License](#license)

## Overview
This Terraform module creates an AWS Virtual Private Cloud (VPC) along with additional configuration options.

## Prerequisites
- [Terraform](https://www.terraform.io/downloads.html) installed
- AWS credentials configured with the necessary permissions

## Usage

To use this module in your Terraform configurations, you can include it as follows:


```hcl
    module "vpc" {
      source                = "git::https://github.com/cypik/terraform-aws-vpc.git?ref=v1.0.0"
      name                  = "app"
      environment           = "test"
      cidr_block            = "10.0.0.0/16"
      additional_cidr_block = ["172.3.0.0/16", "172.2.0.0/16"]
    }
   ```

## Module Inputs

- `name`: The name of the application.
- `environment`: The environment (e.g., "test", "production").
- `cidr_block`: The CIDR block for the main VPC.
- `additional_cidr_block`: Additional CIDR blocks for the VPC.

## Module Outputs

- This module currently does not provide any outputs.

## Examples
For detailed examples on how to use this module, please refer to the [Examples](https://github.com/cypik/terraform-aws-vpc/tree/master/example) directory within this repository.

## Authors
Your Name Replace '[License Name]' and '[Your Name]' with the appropriate license and your information. Feel free to expand this README with additional details or usage instructions as needed for your specific use case.

## License
This project is licensed under the MIT License - see the [LICENSE](https://github.com/cypik/terraform-aws-vpc/blob/master/LICENSE) file for details.

