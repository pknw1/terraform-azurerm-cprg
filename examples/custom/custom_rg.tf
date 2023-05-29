
provider "azurerm" {
  features {}
}

module "custom_rg" {
source = "github.com/pknw1/terraform-azurerm-cprg?ref=latest"

resource_group_name     = "custom_resource_group-rg"
resource_group_status   = "new"
location                = "ukwest"

}
