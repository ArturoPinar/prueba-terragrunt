
resource "azurerm_log_analytics_workspace" "analytics_main" {
    name = var.lwk_main_name
    location = var.monitor-rg-location
    resource_group_name = var.monitor_rg
    sku = var.lwk_main_sku
    retention_in_days = var.lwk_main_retention
}
