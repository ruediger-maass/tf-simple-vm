provider "ibmcloud" {
  ibmid              = "${var.ibmid}"
  ibmid_password     = "${var.ibmidpw}"
  softlayer_timeout  = 300
  softlayer_account_number = "${var.slaccountnum}"
}
