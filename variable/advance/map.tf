variable "userdetails" {
  type = map(any)
  default = {
    gaurav = 23
    sava   = 24
  }
}

output "userdetail1" {
  value = "hello gaurav you are  ${lookup(var.userdetails, "gaurav")}"
}
