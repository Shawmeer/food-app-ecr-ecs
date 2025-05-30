variable "region" {
  default = "ap-south-1"
}

variable "mongo_uri" {
  type        = string
  description = "MongoDB connection string"
  sensitive   = true
}


variable "backend_port" {
  description = "Backend service port"
  type        = number
  default     = 4001
}

variable "frontend_port" {
  description = "Frontend service port"
  type        = number
  default     = 3000
}
