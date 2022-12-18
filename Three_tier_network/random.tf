# Random String Resource
resource "random_string" "myrandom" {
  length = 10
  upper = false 
  special = false
  number = false   
}
