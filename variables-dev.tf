variable "vpc_name" {
  type        = string
  default     = "VIKRAM"
  description = "Name For VPC"
}

variable "cidr_block" {
  type        = string
  default     = "10.1.0.0/16"
  description = "CIDR Block For VPC"
}

variable "env" {
  type        = string
  default     = "Development"
  description = "Ennvironment Tag for VPC"
}


variable "IGW_name" {
  type        = string
  default     = "testvpc001_igw"
  description = "Environment Tag for IGW "

}

variable "public_subnet1_cidr" {
  type        = string
  default     = "10.1.1.0/24"
  description = "CIDR Block For Subnet-1"
}

variable "public_subnet2_cidr" {
  type        = string
  default     = "10.1.2.0/24"
  description = "CIDR Block For Subnet-2"
}

variable "public_subnet3_cidr" {
  type        = string
  default     = "10.1.3.0/24"
  description = "CIDR Block For Subnet-3"
}

variable "public_subnet1_name" {
  type        = string
  default     = "testvpc001-subnet-1"
  description = "Name For Subnet-1"
}

variable "public_subnet2_name" {
  type        = string
  default     = "testvpc001-subnet-2"
  description = "Name For Subnet-2"
}

variable "public_subnet3_name" {
  type        = string
  default     = "testvpc001-subnet-3"
  description = "Name For Subnet-3"
}




