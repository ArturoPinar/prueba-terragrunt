output "lwk-name" {
    value = azurerm_log_analytics_workspace.analytics_main.name
}
output "lwk-rg" {
    value = azurerm_log_analytics_workspace.analytics_main.resource_group_name
}