provider "fortios" {
  hostname = var.fortigate_hostname 
  token =var.api_token
  vdom     = var.vdom       
  insecure = true          
}
resource "fortigate_system_global" "update"{
hostname =var.hostname
}
