###############################
## MongoDB Atlas - Variables ##
###############################

# Atlas Organization ID 
variable "atlas_org_id" {
  type        = string
  description = "Atlas organization id"
}

# Atlas Project name
variable "atlas_project_name" {
  type        = string
  description = "Atlas project name"
}

# Atlas Project environment
variable "environment" {
  type        = string
  description = "The environment to be built"
}

# Cluster instance size name 
variable "cluster_instance_size_name" {
  type        = string
  description = "Cluster instance size name"
  default     = "M10"
}

# Atlas region
variable "atlas_region" {
  type        = string
  description = "GCP region where resources will be created"
  default     = "us-west1-a"
}

# CIDR whitelist
variable "whitelist_list_cidr" {
  type        = list(string)
  description = "CIDR to whitelist access to the project"
}