provider "ibmcloud" {
  bluemix_api_key    = "${var.bxapikey}"
  softlayer_api_key  = "${var.slapikey}"
  softlayer_username = "${var.slusername}"
}
