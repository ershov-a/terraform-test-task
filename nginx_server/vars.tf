variable "username" {}

variable "password" {}

variable "domain_name" {}

variable "project_name" {
  default = "terrafrom_test_task"
}

variable "project_user_name" {
  default = "ttt_user"
}

variable "user_password" {}

variable "keypair_name" {
  default = "tf_keypair"
}

variable "auth_url" {
  default = "https://cloud.api.selcloud.ru/identity/v3"
}

variable "region" {
  default = "ru-9"
}

variable "server_name" {
  default = "nginx_server"
}

variable "server_zone" {
  default = "ru-9a"
}

variable "server_vcpus" {
  default = 1
}

variable "server_ram_mb" {
  default = 1024
}

variable "server_root_disk_gb" {
  default = 5
}

variable "server_image_name" {
  default = "Debian 12 (Bookworm) 64-bit"
}
