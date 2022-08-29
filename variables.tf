variable "bucket_name" {
  default = "bucket-teste"
}

variable "resource_group_name" {
  description = "Enter Name of the resource group"
  default = "RG-Rafael"
}

variable "region_location" {
  description = "COS location info"
  default = "us-east"
}

variable "storage_class" {
  description = "Storage class to use for the bucket."
  default = "standard"
}

variable "ibmcloud_api_key" {
  description = "Enter your API Key"
}
