provider "ibmcloud" {
  skip_service_configuration = ["bluemix"]
  softlayer_api_key  = "${var.ibmcloud_sl_username}"
  softlayer_username = "${var.ibmcloud_sl_api_key}"
}
