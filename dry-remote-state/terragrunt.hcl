# Remote backend settings for all child directories
remote_state {
  backend = "azurerm"
  config = {
    resource_group_name  = "cal-501-23"
    storage_account_name = "terrastatestorage876"
    container_name       = "terraformdemo" 
    key            = "${path_relative_to_include()}/terraform.tfstate"
  }
}