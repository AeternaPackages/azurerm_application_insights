# --- azurerm_application_insights ---
output "application_insightses_id" {
  description = "Map of id values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_id
}

output "application_insightses_app_id" {
  description = "Map of app_id values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_app_id
}

output "application_insightses_application_type" {
  description = "Map of application_type values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_application_type
}

output "application_insightses_connection_string" {
  description = "Map of connection_string values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_connection_string
  sensitive   = true
}

output "application_insightses_daily_data_cap_in_gb" {
  description = "Map of daily_data_cap_in_gb values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_daily_data_cap_in_gb
}

output "application_insightses_daily_data_cap_notifications_disabled" {
  description = "Map of daily_data_cap_notifications_disabled values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_daily_data_cap_notifications_disabled
}

output "application_insightses_daily_data_cap_notifications_enabled" {
  description = "Map of daily_data_cap_notifications_enabled values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_daily_data_cap_notifications_enabled
}

output "application_insightses_disable_ip_masking" {
  description = "Map of disable_ip_masking values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_disable_ip_masking
}

output "application_insightses_force_customer_storage_for_profiler" {
  description = "Map of force_customer_storage_for_profiler values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_force_customer_storage_for_profiler
}

output "application_insightses_instrumentation_key" {
  description = "Map of instrumentation_key values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_instrumentation_key
  sensitive   = true
}

output "application_insightses_internet_ingestion_enabled" {
  description = "Map of internet_ingestion_enabled values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_internet_ingestion_enabled
}

output "application_insightses_internet_query_enabled" {
  description = "Map of internet_query_enabled values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_internet_query_enabled
}

output "application_insightses_ip_masking_enabled" {
  description = "Map of ip_masking_enabled values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_ip_masking_enabled
}

output "application_insightses_local_authentication_disabled" {
  description = "Map of local_authentication_disabled values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_local_authentication_disabled
}

output "application_insightses_local_authentication_enabled" {
  description = "Map of local_authentication_enabled values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_local_authentication_enabled
}

output "application_insightses_location" {
  description = "Map of location values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_location
}

output "application_insightses_name" {
  description = "Map of name values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_name
}

output "application_insightses_resource_group_name" {
  description = "Map of resource_group_name values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_resource_group_name
}

output "application_insightses_retention_in_days" {
  description = "Map of retention_in_days values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_retention_in_days
}

output "application_insightses_sampling_percentage" {
  description = "Map of sampling_percentage values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_sampling_percentage
}

output "application_insightses_tags" {
  description = "Map of tags values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_tags
}

output "application_insightses_workspace_id" {
  description = "Map of workspace_id values across all application_insightses, keyed the same as var.application_insightses"
  value       = module.application_insightses.application_insightses_workspace_id
}

# --- azurerm_application_insights_analytics_item ---
output "application_insights_analytics_items_id" {
  description = "Map of id values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = module.application_insights_analytics_items.application_insights_analytics_items_id
}

output "application_insights_analytics_items_application_insights_id" {
  description = "Map of application_insights_id values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = module.application_insights_analytics_items.application_insights_analytics_items_application_insights_id
}

output "application_insights_analytics_items_content" {
  description = "Map of content values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = module.application_insights_analytics_items.application_insights_analytics_items_content
}

output "application_insights_analytics_items_function_alias" {
  description = "Map of function_alias values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = module.application_insights_analytics_items.application_insights_analytics_items_function_alias
}

output "application_insights_analytics_items_name" {
  description = "Map of name values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = module.application_insights_analytics_items.application_insights_analytics_items_name
}

output "application_insights_analytics_items_scope" {
  description = "Map of scope values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = module.application_insights_analytics_items.application_insights_analytics_items_scope
}

output "application_insights_analytics_items_time_created" {
  description = "Map of time_created values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = module.application_insights_analytics_items.application_insights_analytics_items_time_created
}

output "application_insights_analytics_items_time_modified" {
  description = "Map of time_modified values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = module.application_insights_analytics_items.application_insights_analytics_items_time_modified
}

output "application_insights_analytics_items_type" {
  description = "Map of type values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = module.application_insights_analytics_items.application_insights_analytics_items_type
}

output "application_insights_analytics_items_version" {
  description = "Map of version values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = module.application_insights_analytics_items.application_insights_analytics_items_version
}

# --- azurerm_application_insights_api_key ---
output "application_insights_api_keys_id" {
  description = "Map of id values across all application_insights_api_keys, keyed the same as var.application_insights_api_keys"
  value       = module.application_insights_api_keys.application_insights_api_keys_id
}

output "application_insights_api_keys_api_key" {
  description = "Map of api_key values across all application_insights_api_keys, keyed the same as var.application_insights_api_keys"
  value       = module.application_insights_api_keys.application_insights_api_keys_api_key
  sensitive   = true
}

output "application_insights_api_keys_application_insights_id" {
  description = "Map of application_insights_id values across all application_insights_api_keys, keyed the same as var.application_insights_api_keys"
  value       = module.application_insights_api_keys.application_insights_api_keys_application_insights_id
}

output "application_insights_api_keys_name" {
  description = "Map of name values across all application_insights_api_keys, keyed the same as var.application_insights_api_keys"
  value       = module.application_insights_api_keys.application_insights_api_keys_name
}

output "application_insights_api_keys_read_permissions" {
  description = "Map of read_permissions values across all application_insights_api_keys, keyed the same as var.application_insights_api_keys"
  value       = module.application_insights_api_keys.application_insights_api_keys_read_permissions
}

output "application_insights_api_keys_write_permissions" {
  description = "Map of write_permissions values across all application_insights_api_keys, keyed the same as var.application_insights_api_keys"
  value       = module.application_insights_api_keys.application_insights_api_keys_write_permissions
}

# --- azurerm_application_insights_smart_detection_rule ---
output "application_insights_smart_detection_rules_id" {
  description = "Map of id values across all application_insights_smart_detection_rules, keyed the same as var.application_insights_smart_detection_rules"
  value       = module.application_insights_smart_detection_rules.application_insights_smart_detection_rules_id
}

output "application_insights_smart_detection_rules_additional_email_recipients" {
  description = "Map of additional_email_recipients values across all application_insights_smart_detection_rules, keyed the same as var.application_insights_smart_detection_rules"
  value       = module.application_insights_smart_detection_rules.application_insights_smart_detection_rules_additional_email_recipients
}

output "application_insights_smart_detection_rules_application_insights_id" {
  description = "Map of application_insights_id values across all application_insights_smart_detection_rules, keyed the same as var.application_insights_smart_detection_rules"
  value       = module.application_insights_smart_detection_rules.application_insights_smart_detection_rules_application_insights_id
}

output "application_insights_smart_detection_rules_enabled" {
  description = "Map of enabled values across all application_insights_smart_detection_rules, keyed the same as var.application_insights_smart_detection_rules"
  value       = module.application_insights_smart_detection_rules.application_insights_smart_detection_rules_enabled
}

output "application_insights_smart_detection_rules_name" {
  description = "Map of name values across all application_insights_smart_detection_rules, keyed the same as var.application_insights_smart_detection_rules"
  value       = module.application_insights_smart_detection_rules.application_insights_smart_detection_rules_name
}

output "application_insights_smart_detection_rules_send_emails_to_subscription_owners" {
  description = "Map of send_emails_to_subscription_owners values across all application_insights_smart_detection_rules, keyed the same as var.application_insights_smart_detection_rules"
  value       = module.application_insights_smart_detection_rules.application_insights_smart_detection_rules_send_emails_to_subscription_owners
}

# --- azurerm_application_insights_standard_web_test ---
output "application_insights_standard_web_tests_id" {
  description = "Map of id values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = module.application_insights_standard_web_tests.application_insights_standard_web_tests_id
}

output "application_insights_standard_web_tests_application_insights_id" {
  description = "Map of application_insights_id values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = module.application_insights_standard_web_tests.application_insights_standard_web_tests_application_insights_id
}

output "application_insights_standard_web_tests_description" {
  description = "Map of description values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = module.application_insights_standard_web_tests.application_insights_standard_web_tests_description
}

output "application_insights_standard_web_tests_enabled" {
  description = "Map of enabled values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = module.application_insights_standard_web_tests.application_insights_standard_web_tests_enabled
}

output "application_insights_standard_web_tests_frequency" {
  description = "Map of frequency values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = module.application_insights_standard_web_tests.application_insights_standard_web_tests_frequency
}

output "application_insights_standard_web_tests_geo_locations" {
  description = "Map of geo_locations values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = module.application_insights_standard_web_tests.application_insights_standard_web_tests_geo_locations
}

output "application_insights_standard_web_tests_location" {
  description = "Map of location values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = module.application_insights_standard_web_tests.application_insights_standard_web_tests_location
}

output "application_insights_standard_web_tests_name" {
  description = "Map of name values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = module.application_insights_standard_web_tests.application_insights_standard_web_tests_name
}

output "application_insights_standard_web_tests_request" {
  description = "Map of request values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = module.application_insights_standard_web_tests.application_insights_standard_web_tests_request
}

output "application_insights_standard_web_tests_resource_group_name" {
  description = "Map of resource_group_name values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = module.application_insights_standard_web_tests.application_insights_standard_web_tests_resource_group_name
}

output "application_insights_standard_web_tests_retry_enabled" {
  description = "Map of retry_enabled values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = module.application_insights_standard_web_tests.application_insights_standard_web_tests_retry_enabled
}

output "application_insights_standard_web_tests_synthetic_monitor_id" {
  description = "Map of synthetic_monitor_id values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = module.application_insights_standard_web_tests.application_insights_standard_web_tests_synthetic_monitor_id
}

output "application_insights_standard_web_tests_tags" {
  description = "Map of tags values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = module.application_insights_standard_web_tests.application_insights_standard_web_tests_tags
}

output "application_insights_standard_web_tests_timeout" {
  description = "Map of timeout values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = module.application_insights_standard_web_tests.application_insights_standard_web_tests_timeout
}

output "application_insights_standard_web_tests_validation_rules" {
  description = "Map of validation_rules values across all application_insights_standard_web_tests, keyed the same as var.application_insights_standard_web_tests"
  value       = module.application_insights_standard_web_tests.application_insights_standard_web_tests_validation_rules
}

# --- azurerm_application_insights_web_test ---
output "application_insights_web_tests_id" {
  description = "Map of id values across all application_insights_web_tests, keyed the same as var.application_insights_web_tests"
  value       = module.application_insights_web_tests.application_insights_web_tests_id
}

output "application_insights_web_tests_application_insights_id" {
  description = "Map of application_insights_id values across all application_insights_web_tests, keyed the same as var.application_insights_web_tests"
  value       = module.application_insights_web_tests.application_insights_web_tests_application_insights_id
}

output "application_insights_web_tests_configuration" {
  description = "Map of configuration values across all application_insights_web_tests, keyed the same as var.application_insights_web_tests"
  value       = module.application_insights_web_tests.application_insights_web_tests_configuration
}

output "application_insights_web_tests_description" {
  description = "Map of description values across all application_insights_web_tests, keyed the same as var.application_insights_web_tests"
  value       = module.application_insights_web_tests.application_insights_web_tests_description
}

output "application_insights_web_tests_enabled" {
  description = "Map of enabled values across all application_insights_web_tests, keyed the same as var.application_insights_web_tests"
  value       = module.application_insights_web_tests.application_insights_web_tests_enabled
}

output "application_insights_web_tests_frequency" {
  description = "Map of frequency values across all application_insights_web_tests, keyed the same as var.application_insights_web_tests"
  value       = module.application_insights_web_tests.application_insights_web_tests_frequency
}

output "application_insights_web_tests_geo_locations" {
  description = "Map of geo_locations values across all application_insights_web_tests, keyed the same as var.application_insights_web_tests"
  value       = module.application_insights_web_tests.application_insights_web_tests_geo_locations
}

output "application_insights_web_tests_kind" {
  description = "Map of kind values across all application_insights_web_tests, keyed the same as var.application_insights_web_tests"
  value       = module.application_insights_web_tests.application_insights_web_tests_kind
}

output "application_insights_web_tests_location" {
  description = "Map of location values across all application_insights_web_tests, keyed the same as var.application_insights_web_tests"
  value       = module.application_insights_web_tests.application_insights_web_tests_location
}

output "application_insights_web_tests_name" {
  description = "Map of name values across all application_insights_web_tests, keyed the same as var.application_insights_web_tests"
  value       = module.application_insights_web_tests.application_insights_web_tests_name
}

output "application_insights_web_tests_resource_group_name" {
  description = "Map of resource_group_name values across all application_insights_web_tests, keyed the same as var.application_insights_web_tests"
  value       = module.application_insights_web_tests.application_insights_web_tests_resource_group_name
}

output "application_insights_web_tests_retry_enabled" {
  description = "Map of retry_enabled values across all application_insights_web_tests, keyed the same as var.application_insights_web_tests"
  value       = module.application_insights_web_tests.application_insights_web_tests_retry_enabled
}

output "application_insights_web_tests_synthetic_monitor_id" {
  description = "Map of synthetic_monitor_id values across all application_insights_web_tests, keyed the same as var.application_insights_web_tests"
  value       = module.application_insights_web_tests.application_insights_web_tests_synthetic_monitor_id
}

output "application_insights_web_tests_tags" {
  description = "Map of tags values across all application_insights_web_tests, keyed the same as var.application_insights_web_tests"
  value       = module.application_insights_web_tests.application_insights_web_tests_tags
}

output "application_insights_web_tests_timeout" {
  description = "Map of timeout values across all application_insights_web_tests, keyed the same as var.application_insights_web_tests"
  value       = module.application_insights_web_tests.application_insights_web_tests_timeout
}


