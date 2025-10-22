variable "rg_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "rg-clinical-dev"
}

variable "location" {
  description = "Azure region for all resources"
  type        = string
  default     = "East US"
}

variable "sa_prefix" {
  description = "Prefix for the ADLS Gen2 storage account name. A random string will be appended."
  type        = string
  default     = "stclinicaldata"
}

variable "kv_name" {
  description = "Name of the Azure Key Vault"
  type        = string
  default     = "kv-clinical-dev"
}

variable "adf_name" {
  description = "Name of the Azure Data Factory"
  type        = string
  default     = "adf-clinical-pipeline-dev"
}

variable "dbw_name" {
  description = "Name of the Databricks workspace"
  type        = string
  default     = "dbw-clinical-dev"
}
