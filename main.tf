module "rg" {
  source   = "./resourceGroup"
  name     = var.name
  location = var.location
}