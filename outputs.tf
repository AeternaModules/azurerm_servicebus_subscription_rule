output "servicebus_subscription_rules_action" {
  description = "Map of action values across all servicebus_subscription_rules, keyed the same as var.servicebus_subscription_rules"
  value       = { for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : k => v.action }
}
output "servicebus_subscription_rules_correlation_filter" {
  description = "Map of correlation_filter values across all servicebus_subscription_rules, keyed the same as var.servicebus_subscription_rules"
  value       = { for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : k => v.correlation_filter }
}
output "servicebus_subscription_rules_filter_type" {
  description = "Map of filter_type values across all servicebus_subscription_rules, keyed the same as var.servicebus_subscription_rules"
  value       = { for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : k => v.filter_type }
}
output "servicebus_subscription_rules_name" {
  description = "Map of name values across all servicebus_subscription_rules, keyed the same as var.servicebus_subscription_rules"
  value       = { for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : k => v.name }
}
output "servicebus_subscription_rules_sql_filter" {
  description = "Map of sql_filter values across all servicebus_subscription_rules, keyed the same as var.servicebus_subscription_rules"
  value       = { for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : k => v.sql_filter }
}
output "servicebus_subscription_rules_sql_filter_compatibility_level" {
  description = "Map of sql_filter_compatibility_level values across all servicebus_subscription_rules, keyed the same as var.servicebus_subscription_rules"
  value       = { for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : k => v.sql_filter_compatibility_level }
}
output "servicebus_subscription_rules_subscription_id" {
  description = "Map of subscription_id values across all servicebus_subscription_rules, keyed the same as var.servicebus_subscription_rules"
  value       = { for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : k => v.subscription_id }
}

