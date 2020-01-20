
remote_state {
    backend = "azurerm"
    config = {
        key = "${path_relative_to_include()}/terraform.microsoft.tfstate"
        resource_group_name = "cloud-shell-storage-westeurope"
        storage_account_name = "aksstoragev1"
        container_name = "tfstate"
        access_key = "y7RPnYv1nV/aV4FZdSj3LICHZ/25/z0w/faSuLTPB3ytxt/Uysns4BKto78iEPlg4iPj6zOh6Rb+Ez1mYGNVfQ=="

    }
}