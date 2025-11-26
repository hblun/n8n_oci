variable "tenancy_ocid" {
  description = "OCID of Oracle Cloud Tenancy"
  type        = string
}

variable "ssh_public_key" {
  description = "SSH public key"
  type        = string
}

variable "instance_shape" {
  description = "Shape of the compute instance"
  type        = string
  default     = "VM.Standard.A1.Flex"
}

variable "ocpus" {
  description = "Number of OCPUs"
  type        = number
  default     = 1
}

variable "memory_in_gbs" {
  description = "Memory in GB"
  type        = number
  default     = 6
}

variable "availability_domain" {
  description = "Availability domain"
  type        = string
  default     = "btiH:UK-LONDON-1-AD-1"
}
