variable users {
  type = list
}

output listDisplay {
  value = "first user is ${var.users[0]}"
}