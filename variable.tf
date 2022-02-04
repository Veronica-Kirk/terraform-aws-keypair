variable "region" {
  type        = string
  description = "The region of the key is deployed"
  default     = "us-east-1"
}

variable "key_name_prefix" {
  type        = string
  description = "The prefix of the key"
  default     = "deployer-"

}

variable "key_name_location" {
  type        = string
  description = "The prefix of the key"
  default     = "~/.ssh/id_rsa.pub"
}