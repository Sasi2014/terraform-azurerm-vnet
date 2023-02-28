provider "azurerm" {
  subscription_id = "bc8d6383-0521-4535-b543-31db494970fe"
  client_id       = "f7e53ed1-1291-44a8-856b-3fdbdbaed123"
  client_secret   = "kKo8Q~LefpCZ8hVZDTGMTq7~_VZgFAxrNKSOadx5"
  tenant_id       = "b766d8cb-0655-49a5-8b7b-108086320cdb"
  features {}
}

terraform {
  backend "azurerm" {
    resource_group_name  = "sa-rg"
    storage_account_name = "satfanji"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
	access_key = "OiXGWxnzJtlrxMzpUfPWdGK7f61qLG05UpIznChb6Fd68Jw9a73qeNC7FZNgNK2mQgGyN3xMRvlJ+ASt264NvA=="
  }
}

