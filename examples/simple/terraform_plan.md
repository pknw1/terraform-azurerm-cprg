```

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create
 <= read (data resources)

Terraform will perform the following actions:

  # module.create_cross_tenant_user.data.azurerm_resource_group.rg will be read during apply
  # (depends on a resource or a module with changes pending)
 <= data "azurerm_resource_group" "rg" {
      + id       = (known after apply)
      + location = (known after apply)
      + name     = "control_plane-rg"
      + tags     = (known after apply)
    }

  # module.create_cross_tenant_user.azurerm_resource_group.rg[0] will be created
  + resource "azurerm_resource_group" "rg" {
      + id       = (known after apply)
      + location = "uksouth"
      + name     = "control_plane-rg"
    }

Plan: 1 to add, 0 to change, 0 to destroy.

```