

############# MAIN RESOURCE GROUP SCRIPT #########################
resource "azurerm_resource_group" "main_rg" {
    name = var.rg_main_name
    location = var.rg_main_location
}