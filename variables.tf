# victim company name 
variable "victim_company" {
  type        = string
  description = "Victim Company used in Naming Convention"
  default     = "HB Bad Boy Company"
}

# azure region
variable "location" {
  type        = string
  description = "Azure region where the resources will be created"
  default     = "West US 2"
}

# victim vnet cidr
variable "victim-network-vnet-cidr" {
  type        = string
  description = "VNET"
  default     = "10.20.0.0/16"
}

# victim vnet cidr
variable "victim-network-subnet-cidr" {
  type        = string
  description = "Subnet"
  default     = "10.20.0.0/24"
}

# SC_EXT private ip
variable "internal-private-ip" {
  type        = string
  description = "Subnet"
  default     = "10.20.0.10"
}

# environment
variable "environment" {
  type        = string
  description = "Staging or Production"
  default     = "staging"
}

# vulnvm-name
variable "vulnvm-name" {
  type        = string
  description = "Name of Vulnerable VM"
  default     = "JuiceShopWAAPDemo"
}

# username
variable "username" {
  type        = string
  description = "Username"
  default     = "Badboy"
}

# password
variable "password" {
  type        = string
  description = "Password"
  default     = "Cisco123!@"
}

# token
variable "token" {
  type        = string
  description = "token"
  default     = "cp-c6d3a6f7-9816-4f30-87a7-210bd01ef843cad12ee3-3b04-404b-9bc8-3a0050381643"
}
