provider "ibm" {
  ibmcloud_api_key = var.ibmcloud_api_key

  //teste pipeline
  region           = var.ibmcloud_region
  resource_group   = var.resource_group_name
}


