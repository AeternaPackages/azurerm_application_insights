variable "application_insights" {
  description = <<EOT
Map of application_insights, attributes below
Required:
    - application_type
    - location
    - name
    - resource_group_name
Optional:
    - daily_data_cap_in_gb
    - daily_data_cap_notifications_disabled
    - daily_data_cap_notifications_enabled
    - disable_ip_masking
    - force_customer_storage_for_profiler
    - internet_ingestion_enabled
    - internet_query_enabled
    - ip_masking_enabled
    - local_authentication_disabled
    - local_authentication_enabled
    - retention_in_days
    - sampling_percentage
    - tags
    - workspace_id
Nested application_insights_analytics_items (azurerm_application_insights_analytics_item):
    Required:
        - content
        - name
        - scope
        - type
    Optional:
        - function_alias
Nested application_insights_api_keys (azurerm_application_insights_api_key):
    Required:
        - name
    Optional:
        - read_permissions
        - write_permissions
Nested application_insights_smart_detection_rules (azurerm_application_insights_smart_detection_rule):
    Required:
        - name
    Optional:
        - additional_email_recipients
        - enabled
        - send_emails_to_subscription_owners
Nested application_insights_standard_web_tests (azurerm_application_insights_standard_web_test):
    Required:
        - geo_locations
        - location
        - name
        - resource_group_name
        - request (block)
    Optional:
        - description
        - enabled
        - frequency
        - retry_enabled
        - tags
        - timeout
        - validation_rules (block)
Nested application_insights_web_tests (azurerm_application_insights_web_test):
    Required:
        - configuration
        - geo_locations
        - kind
        - location
        - name
        - resource_group_name
    Optional:
        - description
        - enabled
        - frequency
        - retry_enabled
        - tags
        - timeout
EOT

  type = map(object({
    application_type                      = string
    location                              = string
    name                                  = string
    resource_group_name                   = string
    sampling_percentage                   = optional(number) # Default: 100
    retention_in_days                     = optional(number) # Default: 90
    local_authentication_enabled          = optional(bool)
    local_authentication_disabled         = optional(bool)
    ip_masking_enabled                    = optional(bool)
    internet_query_enabled                = optional(bool) # Default: true
    force_customer_storage_for_profiler   = optional(bool) # Default: false
    tags                                  = optional(map(string))
    disable_ip_masking                    = optional(bool)
    daily_data_cap_notifications_enabled  = optional(bool)
    daily_data_cap_notifications_disabled = optional(bool)
    daily_data_cap_in_gb                  = optional(number) # Default: 100
    internet_ingestion_enabled            = optional(bool)   # Default: true
    workspace_id                          = optional(string)
    application_insights_analytics_items = optional(map(object({
      content        = string
      name           = string
      scope          = string
      type           = string
      function_alias = optional(string)
    })))
    application_insights_api_keys = optional(map(object({
      name              = string
      read_permissions  = optional(set(string))
      write_permissions = optional(set(string))
    })))
    application_insights_smart_detection_rules = optional(map(object({
      name                               = string
      additional_email_recipients        = optional(set(string))
      enabled                            = optional(bool) # Default: true
      send_emails_to_subscription_owners = optional(bool) # Default: true
    })))
    application_insights_standard_web_tests = optional(map(object({
      geo_locations       = list(string)
      location            = string
      name                = string
      resource_group_name = string
      description         = optional(string)
      enabled             = optional(bool)
      frequency           = optional(number) # Default: 300
      retry_enabled       = optional(bool)
      tags                = optional(map(string))
      timeout             = optional(number) # Default: 30
      request = object({
        body                     = optional(string)
        follow_redirects_enabled = optional(bool) # Default: true
        header = optional(list(object({
          name  = string
          value = string
        })))
        http_verb                        = optional(string) # Default: "GET"
        parse_dependent_requests_enabled = optional(bool)   # Default: true
        url                              = string
      })
      validation_rules = optional(object({
        content = optional(object({
          content_match      = string
          ignore_case        = optional(bool) # Default: false
          pass_if_text_found = optional(bool) # Default: false
        }))
        expected_status_code        = optional(number) # Default: 200
        ssl_cert_remaining_lifetime = optional(number)
        ssl_check_enabled           = optional(bool) # Default: false
      }))
    })))
    application_insights_web_tests = optional(map(object({
      configuration       = string
      geo_locations       = list(string)
      kind                = string
      location            = string
      name                = string
      resource_group_name = string
      description         = optional(string)
      enabled             = optional(bool)
      frequency           = optional(number) # Default: 300
      retry_enabled       = optional(bool)
      tags                = optional(map(string))
      timeout             = optional(number) # Default: 30
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.application_insights) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.application_insights : [for kk in keys(coalesce(v0.application_insights_analytics_items, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.application_insights : [for kk in keys(coalesce(v0.application_insights_api_keys, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.application_insights : [for kk in keys(coalesce(v0.application_insights_smart_detection_rules, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.application_insights : [for kk in keys(coalesce(v0.application_insights_standard_web_tests, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.application_insights : [for kk in keys(coalesce(v0.application_insights_web_tests, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
