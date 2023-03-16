variable "PVT_ROUTE_TABLE_TAGS" {
  type        = map(string)
  default = {
    Name    = "Elastic-private-routeTable"
    Owner   = "Digvijay Singh"
  }
}
variable "vpc_id" {
  default     = ""
  type        = string
}
variable "ngw_id" {
  default     = ""
  type        = string
}
