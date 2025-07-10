aws_region       = "us-east-1"
environment      = "test"
project_name     = "devops-app"
application_name = "app"
owner            = "devops-team"
cluster_suffix   = "ecs-cluster"
secret_name      = "app-secret"
account_id       = "028425946832"

# Network configuration
vpc_cidr        = "10.3.0.0/16"
azs             = ["us-east-1a", "us-east-1b", "us-east-1c"]
public_subnets  = ["10.3.1.0/24", "10.3.2.0/24", "10.3.3.0/24"]
private_subnets = ["10.3.101.0/24", "10.3.102.0/24", "10.3.103.0/24"]

# Application configuration
app_secret = "test-secure-secret-value"

# SSL Certificate configuration
certificate_arn = "arn:aws:acm:us-east-1:028425946832:certificate/25628215-3bf1-4d9b-9802-dec3d5a59f26"

# Backend configuration
state_bucket_name   = "devops-app-terraform-state-test"
dynamodb_table_name = "terraform-lock-test"
state_key_prefix    = "test/terraform.tfstate"

container_image = "028425946832.dkr.ecr.us-east-1.amazonaws.com/devops-app-test:latest"
container_name  = "app"
