variable "bucket" {
  type = map(object({
    bucket_name = string
  }))
}

variable "role" {
  type = map(object({
    role_name = string
  }))
}