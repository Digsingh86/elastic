variable "PVT_SG_NAME" {
  type        = string
  default     = "Elastic-private-sg"
}
variable "HTTPS_PORT" {
  type        = string
  default     = "9300"
}
variable "vpc_id" {
  default     = ""
  type        = string
}
variable "PVT_SG_TAGS" {
  default     = {}
  type        = map(string)
}
variable "CIDR" {
  default     = {}
 }
variable "ssh_port" {
  type        = string
  default     = "22"
}
variable "os_dashboard_port" {
  type        = string
  default     = "9200"
}