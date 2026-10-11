output "cloud_gcp_dm_integrations_id" {
  description = "Map of id values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no id are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_gcp_dm_integrations_account_id" {
  description = "Map of account_id values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no account_id are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => v.account_id if v.account_id != null }
}
output "cloud_gcp_dm_integrations_ai_platform" {
  description = "Map of ai_platform values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no ai_platform are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.ai_platform) if v.ai_platform != null && length(v.ai_platform) > 0 }
}
output "cloud_gcp_dm_integrations_alloy_db" {
  description = "Map of alloy_db values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no alloy_db are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.alloy_db) if v.alloy_db != null && length(v.alloy_db) > 0 }
}
output "cloud_gcp_dm_integrations_api_gateway" {
  description = "Map of api_gateway values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no api_gateway are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.api_gateway) if v.api_gateway != null && length(v.api_gateway) > 0 }
}
output "cloud_gcp_dm_integrations_app_engine" {
  description = "Map of app_engine values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no app_engine are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.app_engine) if v.app_engine != null && length(v.app_engine) > 0 }
}
output "cloud_gcp_dm_integrations_big_query" {
  description = "Map of big_query values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no big_query are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.big_query) if v.big_query != null && length(v.big_query) > 0 }
}
output "cloud_gcp_dm_integrations_big_table" {
  description = "Map of big_table values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no big_table are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.big_table) if v.big_table != null && length(v.big_table) > 0 }
}
output "cloud_gcp_dm_integrations_composer" {
  description = "Map of composer values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no composer are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.composer) if v.composer != null && length(v.composer) > 0 }
}
output "cloud_gcp_dm_integrations_data_flow" {
  description = "Map of data_flow values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no data_flow are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.data_flow) if v.data_flow != null && length(v.data_flow) > 0 }
}
output "cloud_gcp_dm_integrations_data_proc" {
  description = "Map of data_proc values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no data_proc are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.data_proc) if v.data_proc != null && length(v.data_proc) > 0 }
}
output "cloud_gcp_dm_integrations_data_store" {
  description = "Map of data_store values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no data_store are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.data_store) if v.data_store != null && length(v.data_store) > 0 }
}
output "cloud_gcp_dm_integrations_edge_container" {
  description = "Map of edge_container values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no edge_container are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.edge_container) if v.edge_container != null && length(v.edge_container) > 0 }
}
output "cloud_gcp_dm_integrations_firebase_app_hosting" {
  description = "Map of firebase_app_hosting values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no firebase_app_hosting are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.firebase_app_hosting) if v.firebase_app_hosting != null && length(v.firebase_app_hosting) > 0 }
}
output "cloud_gcp_dm_integrations_firebase_auth" {
  description = "Map of firebase_auth values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no firebase_auth are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.firebase_auth) if v.firebase_auth != null && length(v.firebase_auth) > 0 }
}
output "cloud_gcp_dm_integrations_firebase_database" {
  description = "Map of firebase_database values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no firebase_database are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.firebase_database) if v.firebase_database != null && length(v.firebase_database) > 0 }
}
output "cloud_gcp_dm_integrations_firebase_hosting" {
  description = "Map of firebase_hosting values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no firebase_hosting are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.firebase_hosting) if v.firebase_hosting != null && length(v.firebase_hosting) > 0 }
}
output "cloud_gcp_dm_integrations_firebase_storage" {
  description = "Map of firebase_storage values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no firebase_storage are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.firebase_storage) if v.firebase_storage != null && length(v.firebase_storage) > 0 }
}
output "cloud_gcp_dm_integrations_firebase_vertex_ai" {
  description = "Map of firebase_vertex_ai values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no firebase_vertex_ai are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.firebase_vertex_ai) if v.firebase_vertex_ai != null && length(v.firebase_vertex_ai) > 0 }
}
output "cloud_gcp_dm_integrations_firestore" {
  description = "Map of firestore values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no firestore are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.firestore) if v.firestore != null && length(v.firestore) > 0 }
}
output "cloud_gcp_dm_integrations_functions" {
  description = "Map of functions values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no functions are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.functions) if v.functions != null && length(v.functions) > 0 }
}
output "cloud_gcp_dm_integrations_interconnect" {
  description = "Map of interconnect values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no interconnect are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.interconnect) if v.interconnect != null && length(v.interconnect) > 0 }
}
output "cloud_gcp_dm_integrations_istio" {
  description = "Map of istio values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no istio are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.istio) if v.istio != null && length(v.istio) > 0 }
}
output "cloud_gcp_dm_integrations_kubernetes" {
  description = "Map of kubernetes values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no kubernetes are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.kubernetes) if v.kubernetes != null && length(v.kubernetes) > 0 }
}
output "cloud_gcp_dm_integrations_linked_account_id" {
  description = "Map of linked_account_id values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no linked_account_id are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => v.linked_account_id if v.linked_account_id != null }
}
output "cloud_gcp_dm_integrations_load_balancing" {
  description = "Map of load_balancing values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no load_balancing are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.load_balancing) if v.load_balancing != null && length(v.load_balancing) > 0 }
}
output "cloud_gcp_dm_integrations_managed_kafka" {
  description = "Map of managed_kafka values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no managed_kafka are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.managed_kafka) if v.managed_kafka != null && length(v.managed_kafka) > 0 }
}
output "cloud_gcp_dm_integrations_mem_cache" {
  description = "Map of mem_cache values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no mem_cache are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.mem_cache) if v.mem_cache != null && length(v.mem_cache) > 0 }
}
output "cloud_gcp_dm_integrations_memory_store" {
  description = "Map of memory_store values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no memory_store are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.memory_store) if v.memory_store != null && length(v.memory_store) > 0 }
}
output "cloud_gcp_dm_integrations_pub_sub" {
  description = "Map of pub_sub values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no pub_sub are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.pub_sub) if v.pub_sub != null && length(v.pub_sub) > 0 }
}
output "cloud_gcp_dm_integrations_redis" {
  description = "Map of redis values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no redis are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.redis) if v.redis != null && length(v.redis) > 0 }
}
output "cloud_gcp_dm_integrations_router" {
  description = "Map of router values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no router are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.router) if v.router != null && length(v.router) > 0 }
}
output "cloud_gcp_dm_integrations_run" {
  description = "Map of run values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no run are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.run) if v.run != null && length(v.run) > 0 }
}
output "cloud_gcp_dm_integrations_spanner" {
  description = "Map of spanner values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no spanner are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.spanner) if v.spanner != null && length(v.spanner) > 0 }
}
output "cloud_gcp_dm_integrations_sql" {
  description = "Map of sql values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no sql are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.sql) if v.sql != null && length(v.sql) > 0 }
}
output "cloud_gcp_dm_integrations_storage" {
  description = "Map of storage values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no storage are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.storage) if v.storage != null && length(v.storage) > 0 }
}
output "cloud_gcp_dm_integrations_virtual_machines" {
  description = "Map of virtual_machines values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no virtual_machines are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.virtual_machines) if v.virtual_machines != null && length(v.virtual_machines) > 0 }
}
output "cloud_gcp_dm_integrations_vpc_access" {
  description = "Map of vpc_access values across all cloud_gcp_dm_integrations, keyed the same as var.cloud_gcp_dm_integrations except keys with no vpc_access are omitted"
  value       = { for k, v in newrelic_cloud_gcp_dm_integrations.cloud_gcp_dm_integrations : k => one(v.vpc_access) if v.vpc_access != null && length(v.vpc_access) > 0 }
}

