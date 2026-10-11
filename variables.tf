variable "cloud_gcp_dm_integrations" {
  description = <<EOT
Map of cloud_gcp_dm_integrations, attributes below
Required:
    - linked_account_id
Optional:
    - account_id
    - ai_platform (block):
        - metrics_polling_interval (optional)
    - alloy_db (block):
        - metrics_polling_interval (optional)
    - api_gateway (block):
        - metrics_polling_interval (optional)
    - app_engine (block):
        - metrics_polling_interval (optional)
    - big_query (block):
        - metrics_polling_interval (optional)
    - big_table (block):
        - metrics_polling_interval (optional)
    - composer (block):
        - metrics_polling_interval (optional)
    - data_flow (block):
        - metrics_polling_interval (optional)
    - data_proc (block):
        - metrics_polling_interval (optional)
    - data_store (block):
        - metrics_polling_interval (optional)
    - edge_container (block):
        - metrics_polling_interval (optional)
    - firebase_app_hosting (block):
        - metrics_polling_interval (optional)
    - firebase_auth (block):
        - metrics_polling_interval (optional)
    - firebase_database (block):
        - metrics_polling_interval (optional)
    - firebase_hosting (block):
        - metrics_polling_interval (optional)
    - firebase_storage (block):
        - metrics_polling_interval (optional)
    - firebase_vertex_ai (block):
        - metrics_polling_interval (optional)
    - firestore (block):
        - metrics_polling_interval (optional)
    - functions (block):
        - metrics_polling_interval (optional)
    - interconnect (block):
        - metrics_polling_interval (optional)
    - istio (block):
        - metrics_polling_interval (optional)
    - kubernetes (block):
        - metrics_polling_interval (optional)
    - load_balancing (block):
        - metrics_polling_interval (optional)
    - managed_kafka (block):
        - metrics_polling_interval (optional)
    - mem_cache (block):
        - metrics_polling_interval (optional)
    - memory_store (block):
        - metrics_polling_interval (optional)
    - pub_sub (block):
        - metrics_polling_interval (optional)
    - redis (block):
        - metrics_polling_interval (optional)
    - router (block):
        - metrics_polling_interval (optional)
    - run (block):
        - metrics_polling_interval (optional)
    - spanner (block):
        - metrics_polling_interval (optional)
    - sql (block):
        - metrics_polling_interval (optional)
    - storage (block):
        - metrics_polling_interval (optional)
    - virtual_machines (block):
        - metrics_polling_interval (optional)
    - vpc_access (block):
        - metrics_polling_interval (optional)
EOT

  type = map(object({
    linked_account_id = number
    account_id        = optional(number)
    ai_platform = optional(object({
      metrics_polling_interval = optional(number)
    }))
    alloy_db = optional(object({
      metrics_polling_interval = optional(number)
    }))
    api_gateway = optional(object({
      metrics_polling_interval = optional(number)
    }))
    app_engine = optional(object({
      metrics_polling_interval = optional(number)
    }))
    big_query = optional(object({
      metrics_polling_interval = optional(number)
    }))
    big_table = optional(object({
      metrics_polling_interval = optional(number)
    }))
    composer = optional(object({
      metrics_polling_interval = optional(number)
    }))
    data_flow = optional(object({
      metrics_polling_interval = optional(number)
    }))
    data_proc = optional(object({
      metrics_polling_interval = optional(number)
    }))
    data_store = optional(object({
      metrics_polling_interval = optional(number)
    }))
    edge_container = optional(object({
      metrics_polling_interval = optional(number)
    }))
    firebase_app_hosting = optional(object({
      metrics_polling_interval = optional(number)
    }))
    firebase_auth = optional(object({
      metrics_polling_interval = optional(number)
    }))
    firebase_database = optional(object({
      metrics_polling_interval = optional(number)
    }))
    firebase_hosting = optional(object({
      metrics_polling_interval = optional(number)
    }))
    firebase_storage = optional(object({
      metrics_polling_interval = optional(number)
    }))
    firebase_vertex_ai = optional(object({
      metrics_polling_interval = optional(number)
    }))
    firestore = optional(object({
      metrics_polling_interval = optional(number)
    }))
    functions = optional(object({
      metrics_polling_interval = optional(number)
    }))
    interconnect = optional(object({
      metrics_polling_interval = optional(number)
    }))
    istio = optional(object({
      metrics_polling_interval = optional(number)
    }))
    kubernetes = optional(object({
      metrics_polling_interval = optional(number)
    }))
    load_balancing = optional(object({
      metrics_polling_interval = optional(number)
    }))
    managed_kafka = optional(object({
      metrics_polling_interval = optional(number)
    }))
    mem_cache = optional(object({
      metrics_polling_interval = optional(number)
    }))
    memory_store = optional(object({
      metrics_polling_interval = optional(number)
    }))
    pub_sub = optional(object({
      metrics_polling_interval = optional(number)
    }))
    redis = optional(object({
      metrics_polling_interval = optional(number)
    }))
    router = optional(object({
      metrics_polling_interval = optional(number)
    }))
    run = optional(object({
      metrics_polling_interval = optional(number)
    }))
    spanner = optional(object({
      metrics_polling_interval = optional(number)
    }))
    sql = optional(object({
      metrics_polling_interval = optional(number)
    }))
    storage = optional(object({
      metrics_polling_interval = optional(number)
    }))
    virtual_machines = optional(object({
      metrics_polling_interval = optional(number)
    }))
    vpc_access = optional(object({
      metrics_polling_interval = optional(number)
    }))
  }))
}

