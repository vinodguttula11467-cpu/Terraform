Terraform workspaces are used to maintain separate state files for different environments such as Dev, QA, and Prod.
In our project, we use the same Terraform configuration but maintain separate variable files for each environment, such as dev.tfvars, qa.tfvars, and prod.tfvars.

**Workspace → Separate State
Variables → Environment-specific Values**

Example:

**Terraform Project
│
├── main.tf
├── variables.tf
│
├── dev.tfvars
├── qa.tfvars
└── prod.tfvars**


List workspace related commands mostly used

# Initialize Terraform
terraform init

# List workspaces
terraform workspace list

# Check current workspace
terraform workspace show

# Create a new workspace
terraform workspace new dev

# Switch to an existing workspace
terraform workspace select dev

# Check the current workspace
terraform workspace show

# Plan changes
terraform plan

# Apply changes
terraform apply

# Destroy resources for the current workspace
terraform destroy

# Switch to another workspace
terraform workspace select default

# Delete a workspace
terraform workspace delete dev
