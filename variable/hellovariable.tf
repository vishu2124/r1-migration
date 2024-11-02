variable username {
 default = "vishu"
}

# with string 
output print_name {
  value = "hello ${var.username}"
}
# direct use var using block 

output print_name2 {
  value = var.username
}