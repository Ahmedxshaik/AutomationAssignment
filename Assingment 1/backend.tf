terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01524081RG"
    storage_account_name = "tfstaten01524081sa"
    container_name       = "tfstatefiles"
    key                  = "E0+tWaGC1PtYBkAZT2TxIuEYUR5GquH6pw/YQbroxMBoTDc3MaX7hatsuVzRaOoVWuT7FodteXtU+AStTnrgtQ=="

  }
}