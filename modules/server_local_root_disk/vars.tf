variable "server_vcpus" {
  default = 4
}

variable "server_ram_mb" {
  default = 8192
}

variable "server_root_disk_gb" {
  default = 8
}

variable "server_name" {
  default = "server_1"
}

variable "server_image_name" {}

variable "server_zone" {
  default = "ru-9a"
}

variable "server_ssh_key" {}

variable "server_ssh_key_user" {}

variable "user_data" {
  default = "#!/bin/bash\n\n apt update && apt install -y nginx && systemctl start nginx && echo \"<html><body><p>Ershov</p><a href='https://github.com/ershov-a/terraform-test-task'>https://github.com/ershov-a/terraform-test-task</a></p><pre>$(ss -tuln | awk 'NR>1 {print $5}' | awk -F ':' '{print $NF}' | sort -un)</pre></body></html>\" > /var/www/html/index.html"
}
