output "user" {
  value = mysql_user.mu.user
}

output "password" {
  value     = mysql_user.mu.password
  sensitive = true
}

output "id" {
  value = mysql_user.mu.id
}

output "host" {
  value = mysql_user.mu.host
}