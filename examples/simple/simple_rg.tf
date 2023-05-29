
provider "azurerm" {
  features {}
}

module "simple_rg" {
source = "github.com/pknw1/terraform-azurerm-cprg?ref=latest"

resource_group_status = "generate"

}
