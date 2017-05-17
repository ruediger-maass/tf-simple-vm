variable "ibmcloud_bmx_api_key" {
   type = "string"
   description = "Your IBM Bluemix API key."
}

variable "ibmcloud_sl_username" {
   type = "string"
   description = "Your Softlayer username."
}

variable "ibmcloud_sl_api_key" {
   type = "string"
   default = ""
   description = "Your Softlayer API key."
}
