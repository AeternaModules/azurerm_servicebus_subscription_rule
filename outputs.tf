output "servicebus_subscription_rules_id" {
  description = "Map of id values across all servicebus_subscription_rules, keyed the same as var.servicebus_subscription_rules"
  value       = { for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicebus_subscription_rules_action" {
  description = "Map of action values across all servicebus_subscription_rules, keyed the same as var.servicebus_subscription_rules"
  value       = { for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : k => v.action if v.action != null && length(v.action) > 0 }
}
output "servicebus_subscription_rules_correlation_filter" {
  description = "Map of correlation_filter values across all servicebus_subscription_rules, keyed the same as var.servicebus_subscription_rules"
  value       = { for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : k => v.correlation_filter if v.correlation_filter != null && length(v.correlation_filter) > 0 }
}
output "servicebus_subscription_rules_filter_type" {
  description = "Map of filter_type values across all servicebus_subscription_rules, keyed the same as var.servicebus_subscription_rules"
  value       = { for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : k => v.filter_type if v.filter_type != null && length(v.filter_type) > 0 }
}
output "servicebus_subscription_rules_name" {
  description = "Map of name values across all servicebus_subscription_rules, keyed the same as var.servicebus_subscription_rules"
  value       = { for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicebus_subscription_rules_sql_filter" {
  description = "Map of sql_filter values across all servicebus_subscription_rules, keyed the same as var.servicebus_subscription_rules"
  value       = { for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : k => v.sql_filter if v.sql_filter != null && length(v.sql_filter) > 0 }
}
output "servicebus_subscription_rules_sql_filter_compatibility_level" {
  description = "Map of sql_filter_compatibility_level values across all servicebus_subscription_rules, keyed the same as var.servicebus_subscription_rules"
  value       = { for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : k => v.sql_filter_compatibility_level if v.sql_filter_compatibility_level != null }
}
output "servicebus_subscription_rules_subscription_id" {
  description = "Map of subscription_id values across all servicebus_subscription_rules, keyed the same as var.servicebus_subscription_rules"
  value       = { for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}

