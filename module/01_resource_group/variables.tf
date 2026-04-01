variable "resource_g" {
  type = map(object({
    name = string
    location = string
  }))
}