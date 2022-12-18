# Define Local Values
locals {
  business_vertical = var.business_vertical
  environment = var.it_environment
  resource_name_prefix = "${var.business_vertical}-${var.it_environment}"
  common_tags = {
    vertical = local.business_vertical
    environment = local.environment
  }
} 