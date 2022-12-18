# Business Vertical
variable "business_vertical" {
  description = "Business Division in the large organization this Infrastructure belongs"
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
  description = "Region for Azure resources"
  type = string
  default = "eastus2"  
}
