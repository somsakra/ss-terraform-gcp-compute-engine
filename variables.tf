variable "zone" {
  description = "resource deployment zone"
  default     = "asia-southeast1-b"
}
variable "project" {
  description = "project id"
}


variable "credentials" {
  description = "path to GCP credential file"
}

variable "compute_engine_name" {
  description = "name of the compute engine"
}

variable "machine_type" {
  description = "compute engine machine type"
  default     = "e2-medium"
}

variable "network_tags" {
  description = "Network Tags for this instance"
  default     = ["terraform"]

}

variable "image" {
  description = "OS image for compute engine"
  default     = "debian-cloud/debian-11"
}

variable "network" {
  description = "The name of the network attached to this compute engine"
  default     = "default"
}


