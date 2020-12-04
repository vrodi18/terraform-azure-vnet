# terraform {
#   backend "azurerm" {
#     resource_group_name  = "storage_account"
#     storage_account_name = "dev1vladlen"
#     container_name       = "tfstate"
#     key                  = "prod.terraform.tfstate"
#     access_key           = "4H37hqlzh1uZjj1EaDABCZ+iF6T0t7r/L8V6QoRu3KtovALjCfYw5qHlvADAweNH/HBhm9uH85HRAz6UrQ7hNA=="
#   }
# }

# terraform {
# 	backend "s3" {
# 	bucket = "terraform-iaac-2020-vladlen"
# 	key = "path/to/my/azure"
# 	region = "us-east-1"
# 	}
# }