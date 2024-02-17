variable "zone" {
  type    = string
  default = "asia-southeast1-b"
}

variable "region" {
  type    = string
  default = "asia-southeast1"
}

variable "project_id" {
  type    = string
  default = "minecraft-server-410302"
}

variable "service-account" {
  type    = string
  default = "mc-server@minecraft-server-410302.iam.gserviceaccount.com"
}

variable "client_email" {
  type    = string
  default = "service-1077513930447@compute-system.iam.gserviceaccount.com"
}
