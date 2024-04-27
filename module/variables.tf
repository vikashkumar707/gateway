# variable "project_id" {
#   description = "GCP project ID"
# }

# variable "region" {
#   description = "name of specific region to deploy services into, e.g. eu-west1"
#   default = "europe-west1"
# }


variable "project_id" {
  description = "The project ID"
}

variable "region" {
  description = "The region"
}

variable "api_config_id_prefix" {
  description = "Prefix for API config ID"
}

variable "api_gateway_container_id" {
  description = "ID for API Gateway container"
}

variable "gateway_id" {
  description = "ID for API Gateway"
}

variable "api_gw_display_name" {
  description = "Display name for API Gateway"
}

variable "api_cfg_display_name" {
  description = "Display name for API Config"
}

variable "gw_display_name" {
  description = "Display name for Gateway"
}