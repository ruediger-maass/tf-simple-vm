provider "ibmcloud" {
  bluemix_api_key    = "${var.ibmcloud_bmx_api_key}"
  softlayer_api_key  = "${var.ibmcloud_sl_username}"
  softlayer_username = "${var.ibmcloud_sl_api_key}"
}
