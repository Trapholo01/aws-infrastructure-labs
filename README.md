# AWS Infrastructure Labs

[![Terraform](https://img.shields.io/badge/Terraform-v1.7+-623CE4?logo=terraform)](https://www.terraform.io/)
[![AWS](https://img.shields.io/badge/AWS-VPC-FF9900?logo=amazon-aws)](https://aws.amazon.com/)

Production-grade VPC architecture built with Terraform, implementing AWS best practices for security and high availability.

## Architecture

![Architecture](https://github.com/Trapholo01/aws-infrastructure-labs/blob/a67a05a59f347e83a47c883e94fe615607154c08/architecture%20diagram/aws-infra-labs-diagram.png)


## Resources Created

- **1 VPC** with DNS support enabled
- **4 Subnets** across 2 Availability Zones
- **1 Internet Gateway** for public internet access
- **2 Route Tables** (public and private)
- **4 Route Table Associations**

## Deployment

### Prerequisites
- [Terraform](https://www.terraform.io/downloads) >= 1.0
- [AWS CLI](https://aws.amazon.com/cli/) configured
- AWS Account with appropriate permissions

### Steps
```bash
# Clone repository
git clone https://github.com/Trapholo01/aws-infrastructure-labs.git
cd aws-infrastructure-labs/terraform

# Initialize Terraform
terraform init

# Preview changes
terraform plan

# Deploy infrastructure
terraform apply
```

## What I Learned

- Infrastructure as Code (IaC) with Terraform
- AWS VPC networking and CIDR block planning
- Multi-AZ architecture for high availability
- Public vs Private subnet design
- Internet Gateway and route table configuration
- Terraform state management
- IAM permissions and security best practices

## Project Status

**Day 1 Complete:** VPC Foundation
- [x] VPC with CIDR 10.0.0.0/16
- [x] Multi-AZ subnets (2 public, 2 private)
- [x] Internet Gateway
- [x] Route tables and associations

**Day 2 Coming:** NAT Gateways & Security Groups

## Technologies Used

- **Terraform** - Infrastructure as Code
- **AWS VPC** - Virtual Private Cloud
- **AWS EC2** - Compute services
- **HCL** - HashiCorp Configuration Language

## Security Best Practices

- Private subnets for sensitive workloads
- Multi-AZ deployment for high availability
- Least-privilege IAM permissions
- Infrastructure defined as code (auditable, repeatable)

## Notes

This is a learning project from "5 AWS Projects to Get You Hired" by Lefteris Karageorgiou through the CAPACITI's Cloud & DevOps training program. Following AWS Well-Architected Framework principles.

## Author

**Thato Rapholo**
- Portfolio: [https://ddj6jvqxzj0e2.cloudfront.net](https://ddj6jvqxzj0e2.cloudfront.net)
- LinkedIn: [linkedin.com/in/thato-rapholo](https://www.linkedin.com/in/thato-rapholo/)
- GitHub: [@Trapholo01](https://github.com/Trapholo01)

## License

This project is for educational purposes.
