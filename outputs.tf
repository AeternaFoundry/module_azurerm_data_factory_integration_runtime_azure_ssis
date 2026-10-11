output "data_factory_integration_runtime_azure_ssis_id" {
  description = "Map of id values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_integration_runtime_azure_ssis_catalog_info" {
  description = "Map of catalog_info values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => one(v.catalog_info) if v.catalog_info != null && length(v.catalog_info) > 0 }
  sensitive   = true
}
output "data_factory_integration_runtime_azure_ssis_copy_compute_scale" {
  description = "Map of copy_compute_scale values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => one(v.copy_compute_scale) if v.copy_compute_scale != null && length(v.copy_compute_scale) > 0 }
}
output "data_factory_integration_runtime_azure_ssis_credential_name" {
  description = "Map of credential_name values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => v.credential_name if v.credential_name != null && length(v.credential_name) > 0 }
}
output "data_factory_integration_runtime_azure_ssis_custom_setup_script" {
  description = "Map of custom_setup_script values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => one(v.custom_setup_script) if v.custom_setup_script != null && length(v.custom_setup_script) > 0 }
  sensitive   = true
}
output "data_factory_integration_runtime_azure_ssis_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_integration_runtime_azure_ssis_description" {
  description = "Map of description values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_integration_runtime_azure_ssis_edition" {
  description = "Map of edition values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => v.edition if v.edition != null && length(v.edition) > 0 }
}
output "data_factory_integration_runtime_azure_ssis_express_custom_setup" {
  description = "Map of express_custom_setup values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => one(v.express_custom_setup) if v.express_custom_setup != null && length(v.express_custom_setup) > 0 }
  sensitive   = true
}
output "data_factory_integration_runtime_azure_ssis_express_vnet_integration" {
  description = "Map of express_vnet_integration values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => one(v.express_vnet_integration) if v.express_vnet_integration != null && length(v.express_vnet_integration) > 0 }
}
output "data_factory_integration_runtime_azure_ssis_license_type" {
  description = "Map of license_type values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => v.license_type if v.license_type != null && length(v.license_type) > 0 }
}
output "data_factory_integration_runtime_azure_ssis_location" {
  description = "Map of location values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => v.location if v.location != null && length(v.location) > 0 }
}
output "data_factory_integration_runtime_azure_ssis_max_parallel_executions_per_node" {
  description = "Map of max_parallel_executions_per_node values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => v.max_parallel_executions_per_node if v.max_parallel_executions_per_node != null }
}
output "data_factory_integration_runtime_azure_ssis_name" {
  description = "Map of name values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_integration_runtime_azure_ssis_node_size" {
  description = "Map of node_size values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => v.node_size if v.node_size != null && length(v.node_size) > 0 }
}
output "data_factory_integration_runtime_azure_ssis_number_of_nodes" {
  description = "Map of number_of_nodes values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => v.number_of_nodes if v.number_of_nodes != null }
}
output "data_factory_integration_runtime_azure_ssis_package_store" {
  description = "Map of package_store values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => v.package_store if v.package_store != null && length(v.package_store) > 0 }
}
output "data_factory_integration_runtime_azure_ssis_pipeline_external_compute_scale" {
  description = "Map of pipeline_external_compute_scale values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => one(v.pipeline_external_compute_scale) if v.pipeline_external_compute_scale != null && length(v.pipeline_external_compute_scale) > 0 }
}
output "data_factory_integration_runtime_azure_ssis_proxy" {
  description = "Map of proxy values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => one(v.proxy) if v.proxy != null && length(v.proxy) > 0 }
}
output "data_factory_integration_runtime_azure_ssis_vnet_integration" {
  description = "Map of vnet_integration values across all data_factory_integration_runtime_azure_ssis, keyed the same as var.data_factory_integration_runtime_azure_ssis"
  value       = { for k, v in azurerm_data_factory_integration_runtime_azure_ssis.data_factory_integration_runtime_azure_ssis : k => one(v.vnet_integration) if v.vnet_integration != null && length(v.vnet_integration) > 0 }
}

