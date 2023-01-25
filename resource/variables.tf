variable "eks-cluster-name" {
    type = string
    default = "systems-prod-eks-cluster"
}

variable "my_account_id" {
  default = "807380035085"
}

variable "eks-cluster-namespace-name" {
  type = string
  default = "bbridge-prod-ns"
}

variable "SYSTEMS_VPC_CIDR_BLOCK" {
  type = string
  default = "10.4.0.0/16"
}

variable "PUBLIC_SUBNET1_CIDR_BLOCK" {
  type = string
  default = "10.4.1.0/24"
}
variable "PUBLIC_SUBNET2_CIDR_BLOCK" {
  type = string
  default = "10.4.2.0/24"
}
variable "PUBLIC_SUBNET3_CIDR_BLOCK" {
  type = string
  default = "10.4.3.0/24"
}
variable "PUBLIC_SUBNET4_CIDR_BLOCK" {
  type = string
  default = "10.4.4.0/24"
}

variable "PRIVATE_SUBNET1_CIDR_BLOCK" {
  type = string
  default = "10.4.10.0/24"
}
variable "PRIVATE_SUBNET2_CIDR_BLOCK" {
  type = string
  default = "10.4.11.0/24"
}
variable "PRIVATE_SUBNET3_CIDR_BLOCK" {
  type = string
  default = "10.4.12.0/24"
}
variable "PRIVATE_SUBNET4_CIDR_BLOCK" {
  type = string
  default = "10.4.13.0/24"
}

