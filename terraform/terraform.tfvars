# ─── VPC ────────────────────────────────────────────────────────────────────
cidr_block   = "10.10.0.0/16"   # VPC CIDR block
aws_vpc_name = "vpc-alpha"       # Name tag applied to the VPC
env_name     = "dev"             # Environment tag applied to all resources

# ─── Subnets ────────────────────────────────────────────────────────────────
public_subnet_1_cidr       = "10.10.1.0/24" # CIDR for first public subnet
public_subnet_2_cidr       = "10.10.2.0/24" # CIDR for second public subnet
availability_zone_subnet_1 = "us-east-1a"   # AZ for first public subnet
availability_zone_subnet_2 = "us-east-1b"   # AZ for second public subnet
aws_name_subnet_1          = "vpc-alpha-public-1" # Name tag for first subnet
aws_name_subnet_2          = "vpc-alpha-public-2" # Name tag for second subnet

# ─── Internet Gateway ───────────────────────────────────────────────────────
aws_main_igw_name = "vpc-alpha-igw" # Name tag for the internet gateway
