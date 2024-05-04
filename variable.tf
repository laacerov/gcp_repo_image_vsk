variable "machine_type" {
  #default     = "e2-highcpu-2"
  default = "e2-medium"
}

variable "zone" {
  default = "us-central1-c"
}

variable "region" {
  default = "us-central1"
}

variable "network" {
  default = "default"
}

variable "us-subnet" {
  default = "10.128.0.0/24"
}

variable "subnet" {
  default = "10.128.0.0"
}

variable "image" {
#  default     = "ubuntu-os-cloud/ubuntu-1804-lts"
  default = "projects/mibot-222814/global/images/vsk-ast-us-c1-z3-maq"
}

variable "public_key" {
  default = "ssh-rsa XXXXX root@serv-devop"
}

variable "private_key_path" {
  default = "~/.ssh/google_compute_engine"
}

variable "host" {
  #default = "vsk-ast-us-c1-z1-demo00"
}
