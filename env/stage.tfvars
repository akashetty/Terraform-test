aws_region = "us-east-1"

vpc_cidr_block = "10.0.0.0/16"

az_public_subnet = {
  "us-east-1c" : "10.0.2.0/24",
  "us-east-1d" : "10.0.3.0/24"
}

az_private_subnet = {
  "us-east-1c" : "10.0.103.0/24",
  "us-east-1d" : "10.0.104.0/24"
}

az_database_subnet = {
  "us-east-1c" : "10.0.203.0/24",
  "us-east-1d" : "10.0.204.0/24"
}

availability_zones = [
  "us-east-1c",
  "us-east-1d" 
]