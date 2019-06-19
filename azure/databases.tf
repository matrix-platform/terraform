resource "azurerm_sql_database" "matrix" {
  name                = "matrix"
  resource_group_name = "shared"
  location            = "${azurerm_resource_group.matrix.location}"
  server_name         = "paramg"
}