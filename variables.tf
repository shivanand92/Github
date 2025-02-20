variable "api_token" {
  description = "API token for authentication"
  type        = string
}

variable "hostname" {
  description = "FortiGate firewall hostname or IP"
  type        = string
}

variable "vdom" {
  description = "Virtual domain for the firewall"
  type        = string
}

