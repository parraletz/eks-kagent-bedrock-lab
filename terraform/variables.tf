variable "region" {
  description = "AWS Region for the lab. Must be a US Region for the us.* Bedrock inference profile."
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  type    = string
  default = "kagent-lab"
}

variable "kubernetes_version" {
  description = "kagent 1.0 requires Kubernetes 1.37 or later."
  type        = string
  default     = "1.37"
}
