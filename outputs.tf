# Output the public IP of the EC2 instance
output "instance_public_ip" {
  description = "The public IP of the EC2 instance"
  value       = aws_instance.terraform_app_server.public_ip
}

# Output the default VPC ID (fetching from the data source)
output "vpc_id" {
  description = "The ID of the default VPC"
  value       = data.aws_vpc.default.id
}

output "dynamodb_table_id" {
  value = aws_dynamodb_table.terraform_locks.id
}

output "tfstate-dev" {
  value = aws_s3_bucket.s3.bucket
}
