# Business Vertical
variable "business_vertical" {
  description = "bussines vertical for US corporation"
  type = string
  default = "VT-USA"
}

# IT Environment
variable "it_environment" {
  description = "Variable prefix for developement environment "
  type = string
  default = "dev-vt-usa"
}

# Azure Resource Group Name 
variable "resource_group_name" {
  description = "Resource Group Name"
  type = string
  default = "RG-VT-USA"  
}

# Azure Resources Location
variable "resource_group_location" {
  description = "Region where Azure resources would be created"
  type = string
  default = "eastus2"  
}

# Defines variables for virtual networks, subnets for three tiers and 
# associated NSG"

## Virtual Network
variable "vnet_name" {
  description = "Name of Virtual Network"
  type = string
  default = "vnet-main"
}
variable "vnet_address_space" {
  description = "Virtual Network address_space"
  type = list(string)
  default = ["10.0.0.0/16"]
}


# Web Subnet Name
variable "web_subnet_name" {
  description = " Virtual Network Web Subnet ¸"
  type = string
  default = "websubnet"
}
# Web Subnet Address Space
variable "web_subnet_address" {
  description = "Virtual Network Web Subnet Address Spaces"
  type = list(string)
  default = ["10.0.1.0/24"]
}


# App Subnet Name
variable "app_subnet_name" {
  description = "Virtual Network App Subnet Name"
  type = string
  default = "appsubnet"
}
# App Subnet Address Space
variable "app_subnet_address" {
  description = "Virtual Network App Subnet Address Spaces"
  type = list(string)
  default = ["10.0.11.0/24"]
}

# Database Subnet Name
variable "db_subnet_name" {
  description = "Virtual Network Database Subnet Name"
  type = string
  default = "dbsubnet"
}
# Database Subnet Address Space
variable "db_subnet_address" {
  description = "Virtual Network Database Subnet Address Spaces"
  type = list(string)
  default = ["10.0.21.0/24"]
}
