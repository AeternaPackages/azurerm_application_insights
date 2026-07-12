locals {
  application_insightses = { for k1, v1 in var.application_insightses : k1 => { application_type = v1.application_type, daily_data_cap_in_gb = v1.daily_data_cap_in_gb, daily_data_cap_notifications_disabled = v1.daily_data_cap_notifications_disabled, daily_data_cap_notifications_enabled = v1.daily_data_cap_notifications_enabled, disable_ip_masking = v1.disable_ip_masking, force_customer_storage_for_profiler = v1.force_customer_storage_for_profiler, internet_ingestion_enabled = v1.internet_ingestion_enabled, internet_query_enabled = v1.internet_query_enabled, ip_masking_enabled = v1.ip_masking_enabled, local_authentication_disabled = v1.local_authentication_disabled, local_authentication_enabled = v1.local_authentication_enabled, location = v1.location, name = v1.name, resource_group_name = v1.resource_group_name, retention_in_days = v1.retention_in_days, sampling_percentage = v1.sampling_percentage, tags = v1.tags, workspace_id = v1.workspace_id } }

  application_insights_analytics_items = merge([
    for k1, v1 in var.application_insightses : {
      for k2, v2 in coalesce(v1.application_insights_analytics_items, {}) :
      "${k1}/${k2}" => merge(v2, {
        application_insights_id = module.application_insightses.application_insightses_id["${k1}"]
      })
    }
  ]...)

  application_insights_api_keys = merge([
    for k1, v1 in var.application_insightses : {
      for k2, v2 in coalesce(v1.application_insights_api_keys, {}) :
      "${k1}/${k2}" => merge(v2, {
        application_insights_id = module.application_insightses.application_insightses_id["${k1}"]
      })
    }
  ]...)

  application_insights_smart_detection_rules = merge([
    for k1, v1 in var.application_insightses : {
      for k2, v2 in coalesce(v1.application_insights_smart_detection_rules, {}) :
      "${k1}/${k2}" => merge(v2, {
        application_insights_id = module.application_insightses.application_insightses_id["${k1}"]
      })
    }
  ]...)

  application_insights_standard_web_tests = merge([
    for k1, v1 in var.application_insightses : {
      for k2, v2 in coalesce(v1.application_insights_standard_web_tests, {}) :
      "${k1}/${k2}" => merge(v2, {
        application_insights_id = module.application_insightses.application_insightses_id["${k1}"]
      })
    }
  ]...)

  application_insights_web_tests = merge([
    for k1, v1 in var.application_insightses : {
      for k2, v2 in coalesce(v1.application_insights_web_tests, {}) :
      "${k1}/${k2}" => merge(v2, {
        application_insights_id = module.application_insightses.application_insightses_id["${k1}"]
      })
    }
  ]...)
}

module "application_insightses" {
  source                 = "git::https://github.com/AeternaModules/azurerm_application_insights.git?ref=v4.80.0"
  application_insightses = local.application_insightses
}

module "application_insights_analytics_items" {
  source                               = "git::https://github.com/AeternaModules/azurerm_application_insights_analytics_item.git?ref=v4.80.0"
  application_insights_analytics_items = local.application_insights_analytics_items
  depends_on                           = [module.application_insightses]
}

module "application_insights_api_keys" {
  source                        = "git::https://github.com/AeternaModules/azurerm_application_insights_api_key.git?ref=v4.80.0"
  application_insights_api_keys = local.application_insights_api_keys
  depends_on                    = [module.application_insightses]
}

module "application_insights_smart_detection_rules" {
  source                                     = "git::https://github.com/AeternaModules/azurerm_application_insights_smart_detection_rule.git?ref=v4.80.0"
  application_insights_smart_detection_rules = local.application_insights_smart_detection_rules
  depends_on                                 = [module.application_insightses]
}

module "application_insights_standard_web_tests" {
  source                                  = "git::https://github.com/AeternaModules/azurerm_application_insights_standard_web_test.git?ref=v4.80.0"
  application_insights_standard_web_tests = local.application_insights_standard_web_tests
  depends_on                              = [module.application_insightses]
}

module "application_insights_web_tests" {
  source                         = "git::https://github.com/AeternaModules/azurerm_application_insights_web_test.git?ref=v4.80.0"
  application_insights_web_tests = local.application_insights_web_tests
  depends_on                     = [module.application_insightses]
}

