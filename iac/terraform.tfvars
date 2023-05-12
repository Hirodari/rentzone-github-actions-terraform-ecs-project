# environment variables
region       = "us-east-1"
project_name = "rentzone"
environment  = "dev"

# vpc variables
vpc_cidr                     = "192.168.0.0/20"
public_subnet_az1_cidr       = "192.168.1.0/24"
public_subnet_az2_cidr       = "192.168.2.0/24"
private_app_subnet_az1_cidr  = "192.168.3.0/24"
private_app_subnet_az2_cidr  = "192.168.4.0/24"
private_data_subnet_az1_cidr = "192.168.5.0/24"
private_data_subnet_az2_cidr = "192.168.6.0/24"

# secrets manager variables
secrets_manager_secret_name = "rentzone-app-dev-secrets"

# rds variables
multi_az_deployment          = false
database_instance_identifier = "app-db"
database_instance_class      = "db.t2.micro"
publicly_accessible          = false

# acm variables
domain_name       = "fredbitenyo.link"
alternative_names = "*.fredbitenyo.link"

# s3 variables
env_file_bucket_name = "mitsindo-terraform-rentzone-application"
env_file_name        = "env-variables-file.env"

# ecs variables
architecture = "X86_64"
image_name   = "rentzone-app"
image_tag    = "latest"

# route-53 variables
record_name = "www"
