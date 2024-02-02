module "vpc0" {
      source = "terraform-aws-modules/vpc/aws"
      name = "my-vpc"
      cidr = "10.0.0.0/16"
      tags = {
        Terraform = "true"
        Environment = "dev"
      }
    }
module "vpc1" {
      source = "terraform-aws-modules/vpc/aws"
      name = "my-vpc"
      cidr = "10.0.0.0/16"
      tags = {
        Terraform = "true"
        Environment = "dev"
      }
    }
module "vpc2" {
      source = "terraform-aws-modules/vpc/aws"
      name = "my-vpc"
      cidr = "10.0.0.0/16"
      tags = {
        Terraform = "true"
        Environment = "dev"
      }
    }
module "vpc3" {
      source = "terraform-aws-modules/vpc/aws"
      name = "my-vpc"
      cidr = "10.0.0.0/16"
      tags = {
        Terraform = "true"
        Environment = "dev"
      }
    }
module "vpc4" {
      source = "terraform-aws-modules/vpc/aws"
      name = "my-vpc"
      cidr = "10.0.0.0/16"
      tags = {
        Terraform = "true"
        Environment = "dev"
      }
    }
