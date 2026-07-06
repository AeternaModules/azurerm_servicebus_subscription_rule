output "servicebus_subscription_rules" {
  description = "All servicebus_subscription_rule resources"
  value       = azurerm_servicebus_subscription_rule.servicebus_subscription_rules
}
output "servicebus_subscription_rules_action" {
  description = "List of action values across all servicebus_subscription_rules"
  value       = [for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : v.action]
}
output "servicebus_subscription_rules_correlation_filter" {
  description = "List of correlation_filter values across all servicebus_subscription_rules"
  value       = [for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : v.correlation_filter]
}
output "servicebus_subscription_rules_filter_type" {
  description = "List of filter_type values across all servicebus_subscription_rules"
  value       = [for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : v.filter_type]
}
output "servicebus_subscription_rules_name" {
  description = "List of name values across all servicebus_subscription_rules"
  value       = [for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : v.name]
}
output "servicebus_subscription_rules_sql_filter" {
  description = "List of sql_filter values across all servicebus_subscription_rules"
  value       = [for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : v.sql_filter]
}
output "servicebus_subscription_rules_sql_filter_compatibility_level" {
  description = "List of sql_filter_compatibility_level values across all servicebus_subscription_rules"
  value       = [for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : v.sql_filter_compatibility_level]
}
output "servicebus_subscription_rules_subscription_id" {
  description = "List of subscription_id values across all servicebus_subscription_rules"
  value       = [for k, v in azurerm_servicebus_subscription_rule.servicebus_subscription_rules : v.subscription_id]
}

