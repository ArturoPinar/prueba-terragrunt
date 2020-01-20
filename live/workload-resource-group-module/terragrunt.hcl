terraform {
    source = "https://github.com/arthur170707/prueba-terragrunt.git"
}
include {
    path = find_in_parent_folders()
}

inputs = {
    rg_main_name = "aptestingrg"
    rg_main_location = "westeurope"
}