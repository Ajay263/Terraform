variable "project" {
  type        = string
  description = "ID Google project"
}

variable "region" {
  type        = string
  description = "Region Google project"
}

variable "zone" {
  description = "Zone for compute instance"
  type        = string
}

variable "data_lake_bucket" {
  type        = string
  description = "Name of the data lake bucket"
}

variable "storage_class" {
  description = "Storage class type for your bucket. Check official docs for more info."
  default     = "STANDARD"
}


variable "BQ_DATASET" {
  description = "BigQuery Dataset that raw data (from GCS) will be written to"
  type        = string
  default     = "coin-tracker_datawarehouse"
}
