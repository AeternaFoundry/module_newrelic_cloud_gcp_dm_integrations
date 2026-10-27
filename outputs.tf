output "cloud_gcp_dm_integrations_id" {
  description = "Map of id values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => v.id }
}
output "cloud_gcp_dm_integrations_account_id" {
  description = "Map of account_id values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => v.account_id }
}
output "cloud_gcp_dm_integrations_ai_platform" {
  description = "Map of ai_platform values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.ai_platform) }
}
output "cloud_gcp_dm_integrations_alloy_db" {
  description = "Map of alloy_db values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.alloy_db) }
}
output "cloud_gcp_dm_integrations_api_gateway" {
  description = "Map of api_gateway values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.api_gateway) }
}
output "cloud_gcp_dm_integrations_app_engine" {
  description = "Map of app_engine values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.app_engine) }
}
output "cloud_gcp_dm_integrations_big_query" {
  description = "Map of big_query values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.big_query) }
}
output "cloud_gcp_dm_integrations_big_table" {
  description = "Map of big_table values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.big_table) }
}
output "cloud_gcp_dm_integrations_composer" {
  description = "Map of composer values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.composer) }
}
output "cloud_gcp_dm_integrations_data_flow" {
  description = "Map of data_flow values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.data_flow) }
}
output "cloud_gcp_dm_integrations_data_proc" {
  description = "Map of data_proc values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.data_proc) }
}
output "cloud_gcp_dm_integrations_data_store" {
  description = "Map of data_store values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.data_store) }
}
output "cloud_gcp_dm_integrations_edge_container" {
  description = "Map of edge_container values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.edge_container) }
}
output "cloud_gcp_dm_integrations_firebase_app_hosting" {
  description = "Map of firebase_app_hosting values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.firebase_app_hosting) }
}
output "cloud_gcp_dm_integrations_firebase_auth" {
  description = "Map of firebase_auth values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.firebase_auth) }
}
output "cloud_gcp_dm_integrations_firebase_database" {
  description = "Map of firebase_database values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.firebase_database) }
}
output "cloud_gcp_dm_integrations_firebase_hosting" {
  description = "Map of firebase_hosting values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.firebase_hosting) }
}
output "cloud_gcp_dm_integrations_firebase_storage" {
  description = "Map of firebase_storage values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.firebase_storage) }
}
output "cloud_gcp_dm_integrations_firebase_vertex_ai" {
  description = "Map of firebase_vertex_ai values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.firebase_vertex_ai) }
}
output "cloud_gcp_dm_integrations_firestore" {
  description = "Map of firestore values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.firestore) }
}
output "cloud_gcp_dm_integrations_functions" {
  description = "Map of functions values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.functions) }
}
output "cloud_gcp_dm_integrations_interconnect" {
  description = "Map of interconnect values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.interconnect) }
}
output "cloud_gcp_dm_integrations_istio" {
  description = "Map of istio values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.istio) }
}
output "cloud_gcp_dm_integrations_kubernetes" {
  description = "Map of kubernetes values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.kubernetes) }
}
output "cloud_gcp_dm_integrations_linked_account_id" {
  description = "Map of linked_account_id values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => v.linked_account_id }
}
output "cloud_gcp_dm_integrations_load_balancing" {
  description = "Map of load_balancing values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.load_balancing) }
}
output "cloud_gcp_dm_integrations_managed_kafka" {
  description = "Map of managed_kafka values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.managed_kafka) }
}
output "cloud_gcp_dm_integrations_mem_cache" {
  description = "Map of mem_cache values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.mem_cache) }
}
output "cloud_gcp_dm_integrations_memory_store" {
  description = "Map of memory_store values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.memory_store) }
}
output "cloud_gcp_dm_integrations_pub_sub" {
  description = "Map of pub_sub values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.pub_sub) }
}
output "cloud_gcp_dm_integrations_redis" {
  description = "Map of redis values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.redis) }
}
output "cloud_gcp_dm_integrations_router" {
  description = "Map of router values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.router) }
}
output "cloud_gcp_dm_integrations_run" {
  description = "Map of run values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.run) }
}
output "cloud_gcp_dm_integrations_spanner" {
  description = "Map of spanner values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.spanner) }
}
output "cloud_gcp_dm_integrations_sql" {
  description = "Map of sql values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.sql) }
}
output "cloud_gcp_dm_integrations_storage" {
  description = "Map of storage values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.storage) }
}
output "cloud_gcp_dm_integrations_virtual_machines" {
  description = "Map of virtual_machines values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.virtual_machines) }
}
output "cloud_gcp_dm_integrations_vpc_access" {
  description = "Map of vpc_access values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.vpc_access) }
}

