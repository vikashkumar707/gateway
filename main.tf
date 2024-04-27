module "google_api_gateway_api" {
  source = "./module"
  project_id =  var.project_id
  region = var.region
  api_config_id_prefix = var.api_config_id_prefix
  api_gateway_container_id = var.api_gateway_container_id
  gateway_id = var.gateway_id
  api_gw_display_name = var.api_gw_display_name
  api_cfg_display_name = var.api_cfg_display_name
  gw_display_name = var.gw_display_name

}