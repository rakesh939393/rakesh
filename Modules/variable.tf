variable "bucket" {
  type = map(object({
    bucket= string
  }))
}

variable "role" {
  type = map(object({
    role_name = string
  }))
}
