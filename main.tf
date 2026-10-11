data "azurerm_proximity_placement_group" "proximity_placement_group_lookup" {
  for_each = var.proximity_placement_group_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

