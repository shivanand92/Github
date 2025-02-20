provider "fortios" {
  hostname = var.fortigate_hostname 
  vdom     = var.vdom        # Optional: Default is "root" VDOM
  username = var.fortios_username       # Replace with your FortiGate admin username
  password = var.fortios_password 
  insecure = true          
}


resource "fortios_system_interface" "trname" {
  ip           = "10.128.0.2/32"
  name         = "VLAN1"         
  type         = "vlan"           
  vdom         = "root"
  mode         = "static"         
  allowaccess  = "ping"                          
}

