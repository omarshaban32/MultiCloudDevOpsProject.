output "table_name" {
  description = "The name of the DynamoDB table"
  value       = aws_dynamodb_table.my_table.name
}

