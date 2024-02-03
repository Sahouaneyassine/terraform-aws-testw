output "id" {
  description = "The ID of the instance"
  value = try(
    aws_instance.example_server.id,
    null,
  )
}