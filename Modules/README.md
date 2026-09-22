Terraform modules are reusable and it contains collection of Terraform configuration files.
A module generally consists of input variables, resources, and outputs, allowing the same infrastructure configuration to be reused with different values.

Example structure:

terraform-project/
│
├── main.tf 
├── provider.tf
├── variables.tf
├── terraform.tfvars
├── outputs.tf
├── versions.tf
│
└── modules/
    │
    └── aws_instance/
        │
        ├── main.tf
        ├── variables.tf
        ├── outputs.tf
        └── README.md
