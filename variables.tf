variable "bucket_name" {
  description = "Name of bucket."
  default = "bucket-teste"
}

variable "resource_group_name" {
  type = string
  description = "Name of the resource group."
  default = "RG-Rafael"
}

variable "region_location" {
  type = string
  description = "COS location info."
  default = "us-east"
}

variable "storage_class" {
  type = string
  description = "Storage class to use for the bucket. "
  default = "standard"
}

variable "ibmcloud_api_key" {
  description = "Enter your API Key."
}
