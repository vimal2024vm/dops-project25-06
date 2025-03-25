terraform {
  backend "azurerm" {
    resource_group_name  = "demo-rectusnew5002" 
    storage_account_name = "demorectusstorageacc03"                     
    container_name       = "prod-tfstate3"                       
    key                  = "prod.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
  client_id       = "488aae0a-59c0-477f-8f56-8fe582836aaf"
  client_secret   = "tRo8Q~vyeDk1-efE_lk.wbabL7OWQ~fBAtyLldux"
  tenant_id       = "0c2eb0e7-6aed-4d4d-bca2-454a333da984"
  subscription_id = "952ef965-005c-4ec8-a246-562ba4644ff6"
}