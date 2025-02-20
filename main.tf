provider "fortios" {
  hostname = var.fortigate_hostname 
  vdom     = var.vdom        # Optional: Default is "root" VDOM
  username = var.fortios_username       # Replace with your FortiGate admin username
  password = var.fortios_password 
  insecure = true          
}
resource "fortigate_system_global" "update"{
hostname =var.hostname
}
