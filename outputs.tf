# --- azurerm_application_insights ---
output "application_insightses" {
  description = "All application_insights resources"
  value       = module.application_insightses.application_insightses
  sensitive   = true
}
output "application_insightses_app_id" {
  description = "List of app_id values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.app_id]
}
output "application_insightses_application_type" {
  description = "List of application_type values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.application_type]
}
output "application_insightses_connection_string" {
  description = "List of connection_string values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.connection_string]
  sensitive   = true
}
output "application_insightses_daily_data_cap_in_gb" {
  description = "List of daily_data_cap_in_gb values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.daily_data_cap_in_gb]
}
output "application_insightses_daily_data_cap_notifications_disabled" {
  description = "List of daily_data_cap_notifications_disabled values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.daily_data_cap_notifications_disabled]
}
output "application_insightses_daily_data_cap_notifications_enabled" {
  description = "List of daily_data_cap_notifications_enabled values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.daily_data_cap_notifications_enabled]
}
output "application_insightses_disable_ip_masking" {
  description = "List of disable_ip_masking values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.disable_ip_masking]
}
output "application_insightses_force_customer_storage_for_profiler" {
  description = "List of force_customer_storage_for_profiler values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.force_customer_storage_for_profiler]
}
output "application_insightses_instrumentation_key" {
  description = "List of instrumentation_key values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.instrumentation_key]
  sensitive   = true
}
output "application_insightses_internet_ingestion_enabled" {
  description = "List of internet_ingestion_enabled values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.internet_ingestion_enabled]
}
output "application_insightses_internet_query_enabled" {
  description = "List of internet_query_enabled values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.internet_query_enabled]
}
output "application_insightses_ip_masking_enabled" {
  description = "List of ip_masking_enabled values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.ip_masking_enabled]
}
output "application_insightses_local_authentication_disabled" {
  description = "List of local_authentication_disabled values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.local_authentication_disabled]
}
output "application_insightses_local_authentication_enabled" {
  description = "List of local_authentication_enabled values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.local_authentication_enabled]
}
output "application_insightses_location" {
  description = "List of location values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.location]
}
output "application_insightses_name" {
  description = "List of name values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.name]
}
output "application_insightses_resource_group_name" {
  description = "List of resource_group_name values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.resource_group_name]
}
output "application_insightses_retention_in_days" {
  description = "List of retention_in_days values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.retention_in_days]
}
output "application_insightses_sampling_percentage" {
  description = "List of sampling_percentage values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.sampling_percentage]
}
output "application_insightses_tags" {
  description = "List of tags values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.tags]
}
output "application_insightses_workspace_id" {
  description = "List of workspace_id values across all application_insightses"
  value       = [for k, v in module.application_insightses.application_insightses : v.workspace_id]
}


# --- azurerm_application_insights_analytics_item ---
output "application_insights_analytics_items" {
  description = "All application_insights_analytics_item resources"
  value       = module.application_insights_analytics_items.application_insights_analytics_items
}
output "application_insights_analytics_items_application_insights_id" {
  description = "List of application_insights_id values across all application_insights_analytics_items"
  value       = [for k, v in module.application_insights_analytics_items.application_insights_analytics_items : v.application_insights_id]
}
output "application_insights_analytics_items_content" {
  description = "List of content values across all application_insights_analytics_items"
  value       = [for k, v in module.application_insights_analytics_items.application_insights_analytics_items : v.content]
}
output "application_insights_analytics_items_function_alias" {
  description = "List of function_alias values across all application_insights_analytics_items"
  value       = [for k, v in module.application_insights_analytics_items.application_insights_analytics_items : v.function_alias]
}
output "application_insights_analytics_items_name" {
  description = "List of name values across all application_insights_analytics_items"
  value       = [for k, v in module.application_insights_analytics_items.application_insights_analytics_items : v.name]
}
output "application_insights_analytics_items_scope" {
  description = "List of scope values across all application_insights_analytics_items"
  value       = [for k, v in module.application_insights_analytics_items.application_insights_analytics_items : v.scope]
}
output "application_insights_analytics_items_time_created" {
  description = "List of time_created values across all application_insights_analytics_items"
  value       = [for k, v in module.application_insights_analytics_items.application_insights_analytics_items : v.time_created]
}
output "application_insights_analytics_items_time_modified" {
  description = "List of time_modified values across all application_insights_analytics_items"
  value       = [for k, v in module.application_insights_analytics_items.application_insights_analytics_items : v.time_modified]
}
output "application_insights_analytics_items_type" {
  description = "List of type values across all application_insights_analytics_items"
  value       = [for k, v in module.application_insights_analytics_items.application_insights_analytics_items : v.type]
}
output "application_insights_analytics_items_version" {
  description = "List of version values across all application_insights_analytics_items"
  value       = [for k, v in module.application_insights_analytics_items.application_insights_analytics_items : v.version]
}


# --- azurerm_application_insights_api_key ---
output "application_insights_api_keys" {
  description = "All application_insights_api_key resources"
  value       = module.application_insights_api_keys.application_insights_api_keys
  sensitive   = true
}
output "application_insights_api_keys_api_key" {
  description = "List of api_key values across all application_insights_api_keys"
  value       = [for k, v in module.application_insights_api_keys.application_insights_api_keys : v.api_key]
  sensitive   = true
}
output "application_insights_api_keys_application_insights_id" {
  description = "List of application_insights_id values across all application_insights_api_keys"
  value       = [for k, v in module.application_insights_api_keys.application_insights_api_keys : v.application_insights_id]
}
output "application_insights_api_keys_name" {
  description = "List of name values across all application_insights_api_keys"
  value       = [for k, v in module.application_insights_api_keys.application_insights_api_keys : v.name]
}
output "application_insights_api_keys_read_permissions" {
  description = "List of read_permissions values across all application_insights_api_keys"
  value       = [for k, v in module.application_insights_api_keys.application_insights_api_keys : v.read_permissions]
}
output "application_insights_api_keys_write_permissions" {
  description = "List of write_permissions values across all application_insights_api_keys"
  value       = [for k, v in module.application_insights_api_keys.application_insights_api_keys : v.write_permissions]
}


# --- azurerm_application_insights_smart_detection_rule ---
output "application_insights_smart_detection_rules" {
  description = "All application_insights_smart_detection_rule resources"
  value       = module.application_insights_smart_detection_rules.application_insights_smart_detection_rules
}
output "application_insights_smart_detection_rules_additional_email_recipients" {
  description = "List of additional_email_recipients values across all application_insights_smart_detection_rules"
  value       = [for k, v in module.application_insights_smart_detection_rules.application_insights_smart_detection_rules : v.additional_email_recipients]
}
output "application_insights_smart_detection_rules_application_insights_id" {
  description = "List of application_insights_id values across all application_insights_smart_detection_rules"
  value       = [for k, v in module.application_insights_smart_detection_rules.application_insights_smart_detection_rules : v.application_insights_id]
}
output "application_insights_smart_detection_rules_enabled" {
  description = "List of enabled values across all application_insights_smart_detection_rules"
  value       = [for k, v in module.application_insights_smart_detection_rules.application_insights_smart_detection_rules : v.enabled]
}
output "application_insights_smart_detection_rules_name" {
  description = "List of name values across all application_insights_smart_detection_rules"
  value       = [for k, v in module.application_insights_smart_detection_rules.application_insights_smart_detection_rules : v.name]
}
output "application_insights_smart_detection_rules_send_emails_to_subscription_owners" {
  description = "List of send_emails_to_subscription_owners values across all application_insights_smart_detection_rules"
  value       = [for k, v in module.application_insights_smart_detection_rules.application_insights_smart_detection_rules : v.send_emails_to_subscription_owners]
}


# --- azurerm_application_insights_standard_web_test ---
output "application_insights_standard_web_tests" {
  description = "All application_insights_standard_web_test resources"
  value       = module.application_insights_standard_web_tests.application_insights_standard_web_tests
}
output "application_insights_standard_web_tests_application_insights_id" {
  description = "List of application_insights_id values across all application_insights_standard_web_tests"
  value       = [for k, v in module.application_insights_standard_web_tests.application_insights_standard_web_tests : v.application_insights_id]
}
output "application_insights_standard_web_tests_description" {
  description = "List of description values across all application_insights_standard_web_tests"
  value       = [for k, v in module.application_insights_standard_web_tests.application_insights_standard_web_tests : v.description]
}
output "application_insights_standard_web_tests_enabled" {
  description = "List of enabled values across all application_insights_standard_web_tests"
  value       = [for k, v in module.application_insights_standard_web_tests.application_insights_standard_web_tests : v.enabled]
}
output "application_insights_standard_web_tests_frequency" {
  description = "List of frequency values across all application_insights_standard_web_tests"
  value       = [for k, v in module.application_insights_standard_web_tests.application_insights_standard_web_tests : v.frequency]
}
output "application_insights_standard_web_tests_geo_locations" {
  description = "List of geo_locations values across all application_insights_standard_web_tests"
  value       = [for k, v in module.application_insights_standard_web_tests.application_insights_standard_web_tests : v.geo_locations]
}
output "application_insights_standard_web_tests_location" {
  description = "List of location values across all application_insights_standard_web_tests"
  value       = [for k, v in module.application_insights_standard_web_tests.application_insights_standard_web_tests : v.location]
}
output "application_insights_standard_web_tests_name" {
  description = "List of name values across all application_insights_standard_web_tests"
  value       = [for k, v in module.application_insights_standard_web_tests.application_insights_standard_web_tests : v.name]
}
output "application_insights_standard_web_tests_request" {
  description = "List of request values across all application_insights_standard_web_tests"
  value       = [for k, v in module.application_insights_standard_web_tests.application_insights_standard_web_tests : v.request]
}
output "application_insights_standard_web_tests_resource_group_name" {
  description = "List of resource_group_name values across all application_insights_standard_web_tests"
  value       = [for k, v in module.application_insights_standard_web_tests.application_insights_standard_web_tests : v.resource_group_name]
}
output "application_insights_standard_web_tests_retry_enabled" {
  description = "List of retry_enabled values across all application_insights_standard_web_tests"
  value       = [for k, v in module.application_insights_standard_web_tests.application_insights_standard_web_tests : v.retry_enabled]
}
output "application_insights_standard_web_tests_synthetic_monitor_id" {
  description = "List of synthetic_monitor_id values across all application_insights_standard_web_tests"
  value       = [for k, v in module.application_insights_standard_web_tests.application_insights_standard_web_tests : v.synthetic_monitor_id]
}
output "application_insights_standard_web_tests_tags" {
  description = "List of tags values across all application_insights_standard_web_tests"
  value       = [for k, v in module.application_insights_standard_web_tests.application_insights_standard_web_tests : v.tags]
}
output "application_insights_standard_web_tests_timeout" {
  description = "List of timeout values across all application_insights_standard_web_tests"
  value       = [for k, v in module.application_insights_standard_web_tests.application_insights_standard_web_tests : v.timeout]
}
output "application_insights_standard_web_tests_validation_rules" {
  description = "List of validation_rules values across all application_insights_standard_web_tests"
  value       = [for k, v in module.application_insights_standard_web_tests.application_insights_standard_web_tests : v.validation_rules]
}


# --- azurerm_application_insights_web_test ---
output "application_insights_web_tests" {
  description = "All application_insights_web_test resources"
  value       = module.application_insights_web_tests.application_insights_web_tests
}
output "application_insights_web_tests_application_insights_id" {
  description = "List of application_insights_id values across all application_insights_web_tests"
  value       = [for k, v in module.application_insights_web_tests.application_insights_web_tests : v.application_insights_id]
}
output "application_insights_web_tests_configuration" {
  description = "List of configuration values across all application_insights_web_tests"
  value       = [for k, v in module.application_insights_web_tests.application_insights_web_tests : v.configuration]
}
output "application_insights_web_tests_description" {
  description = "List of description values across all application_insights_web_tests"
  value       = [for k, v in module.application_insights_web_tests.application_insights_web_tests : v.description]
}
output "application_insights_web_tests_enabled" {
  description = "List of enabled values across all application_insights_web_tests"
  value       = [for k, v in module.application_insights_web_tests.application_insights_web_tests : v.enabled]
}
output "application_insights_web_tests_frequency" {
  description = "List of frequency values across all application_insights_web_tests"
  value       = [for k, v in module.application_insights_web_tests.application_insights_web_tests : v.frequency]
}
output "application_insights_web_tests_geo_locations" {
  description = "List of geo_locations values across all application_insights_web_tests"
  value       = [for k, v in module.application_insights_web_tests.application_insights_web_tests : v.geo_locations]
}
output "application_insights_web_tests_kind" {
  description = "List of kind values across all application_insights_web_tests"
  value       = [for k, v in module.application_insights_web_tests.application_insights_web_tests : v.kind]
}
output "application_insights_web_tests_location" {
  description = "List of location values across all application_insights_web_tests"
  value       = [for k, v in module.application_insights_web_tests.application_insights_web_tests : v.location]
}
output "application_insights_web_tests_name" {
  description = "List of name values across all application_insights_web_tests"
  value       = [for k, v in module.application_insights_web_tests.application_insights_web_tests : v.name]
}
output "application_insights_web_tests_resource_group_name" {
  description = "List of resource_group_name values across all application_insights_web_tests"
  value       = [for k, v in module.application_insights_web_tests.application_insights_web_tests : v.resource_group_name]
}
output "application_insights_web_tests_retry_enabled" {
  description = "List of retry_enabled values across all application_insights_web_tests"
  value       = [for k, v in module.application_insights_web_tests.application_insights_web_tests : v.retry_enabled]
}
output "application_insights_web_tests_synthetic_monitor_id" {
  description = "List of synthetic_monitor_id values across all application_insights_web_tests"
  value       = [for k, v in module.application_insights_web_tests.application_insights_web_tests : v.synthetic_monitor_id]
}
output "application_insights_web_tests_tags" {
  description = "List of tags values across all application_insights_web_tests"
  value       = [for k, v in module.application_insights_web_tests.application_insights_web_tests : v.tags]
}
output "application_insights_web_tests_timeout" {
  description = "List of timeout values across all application_insights_web_tests"
  value       = [for k, v in module.application_insights_web_tests.application_insights_web_tests : v.timeout]
}



