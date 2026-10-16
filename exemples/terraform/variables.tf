variable "environment" {
  description = "Nom court de l’environnement."
  type        = string
  default     = "dev"

  validation {
    condition     = contains(["dev", "staging", "prod"], var.environment)
    error_message = "L’environnement doit être dev, staging ou prod."
  }
}
