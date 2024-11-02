variable users {
  type = list
}

output listDisplay {
  value = "first user is ${var.users[0]}"
}
output listwithjoin{
  value = join(",",var.users)
}