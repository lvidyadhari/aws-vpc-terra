
output "azs" {
  value = data.aws_availability_zones.azs.names
}

output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "database_subnet_ids" {
  value = aws_subnet.database[*].id
}

output "is_peering_required" {
  value = aws_vpc_peering_connection.peering.id
}