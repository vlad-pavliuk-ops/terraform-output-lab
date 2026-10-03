aws_region = "eu-west-1"

vpc_name = "cmtr-7dr93dhf-01-vpc"
vpc_cidr = "10.10.0.0/16"

public_subnet_names = [
  "cmtr-7dr93dhf-01-subnet-public-a",
  "cmtr-7dr93dhf-01-subnet-public-b",
  "cmtr-7dr93dhf-01-subnet-public-c"
]

public_subnet_cidrs = [
  "10.10.1.0/24",
  "10.10.3.0/24",
  "10.10.5.0/24"
]

public_subnet_availability_zones = [
  "eu-west-1a",
  "eu-west-1b",
  "eu-west-1c"
]

internet_gateway_name = "cmtr-7dr93dhf-01-igw"
route_table_name      = "cmtr-7dr93dhf-01-rt"
