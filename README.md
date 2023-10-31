# terraform-aws-vpc
# Terraform Infrastructure as Code (IaC) - AWS VPC Module

## Table of Contents
- [Overview](#overview)
- [Prerequisites](#prerequisites)
- [Usage](#usage)
- [Module Inputs](#module-inputs)
- [Module Outputs](#module-outputs)
- [Contributing](#contributing)
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
      source                = "git::https://github.com/opz0/terraform-aws-vpc.git?ref=v1.0.0"
      name                  = "app"
      environment           = "test"
      cidr_block            = "10.0.0.0/16"
      additional_cidr_block = ["172.3.0.0/16", "172.2.0.0/16"]
    }
    ```

3. Run `terraform init` and `terraform apply` to deploy the VPC.

## Module Inputs

- `name`: The name of the application.
- `environment`: The environment (e.g., "test", "production").
- `cidr_block`: The CIDR block for the main VPC.
- `additional_cidr_block`: Additional CIDR blocks for the VPC.

## Module Outputs

- This module currently does not provide any outputs.

## Contributing
Feel free to contribute by opening issues or submitting pull requests. Your feedback and collaboration are welcome!

## Authors
- [Your Name]
- [Co-author's Name, if applicable]

## License
This project is licensed under the MIT License - see the [LICENSE](https://github.com/opz0/terraform-aws-vpc/blob/readme/LICENSE) file for details.

