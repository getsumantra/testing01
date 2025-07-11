resource "azurerm_resource_group" "rg01" {
  name     = "example-resources"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg02" {
  name     = "example-resources02"
  location = "West Europe"
}