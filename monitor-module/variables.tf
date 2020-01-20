variable "monitor_rg" {
    type = string
    description = ""
}
variable "lwk_main_name" {
    type = string
    description = ""
}
variable "monitor-rg-location" {
    type = string
    description = ""
}
variable "lwk_main_sku" {
    type = string
    description = ""
    default = "PerGB2018"
}
variable "lwk_main_retention" {
    type = number
    description = ""
    default = 30
}
