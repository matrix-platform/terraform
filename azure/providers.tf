provider "azurerm" {
  version         = ">= 1.12"
# tenant_id       = "${var.tenant_id}"
# subscription_id = "${var.subscription_id}"
# client_id       = "${var.client_id}"
# client_secret   = "${var.client_secret}"
  environment     = "public"
}