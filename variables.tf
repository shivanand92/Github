variable "api_token" {
  description = "API token for authentication"
  type        = string
}

variable "fortigate_hostname" {
  description = "FortiGate firewall hostname or IP"
  type        = string
}

variable "vdom" {
  description = "Virtual domain for the firewall"
  type        = string
}

variable "fortios_username" {
  description = "Virtual domain for the firewall"
  type        = string
}
variable "fortios_password" {
  description = "Virtual domain for the firewall"
  type        = string
}
