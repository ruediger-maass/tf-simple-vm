# Create a new virtual guest using image "Debian"
# Your VM will appear with hostname starting with "teraformed-"
resource "ibmcloud_infra_virtual_guest" "debian_small_virtual_guest" {
  os_reference_code        = "DEBIAN_7_64"
  domain                   = "cam.ibm.com"
  datacenter               = "wdc04"
  network_speed            = 100
  hourly_billing           = true
  private_network_only     = false
  cores                    = 1
  memory                   = 1024
  disks                    = [25, 10, 20]
  user_metadata            = "{\"value\":\"newvalue\"}"
  dedicated_acct_host_only = true
  local_disk               = false
}
resource "ibmcloud_infra_virtual_guest" "debian_small_virtual_guest2" {
  os_reference_code        = "DEBIAN_7_64"
  domain                   = "cam.ibm.com"
  datacenter               = "wdc04"
  network_speed            = 100
  hourly_billing           = true
  private_network_only     = false
  cores                    = 1
  memory                   = 1024
  disks                    = [25, 10, 20]
  user_metadata            = "{\"value\":\"2\"}"
  dedicated_acct_host_only = true
  local_disk               = false
}
