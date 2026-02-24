variable "resource_group_name" {
  default = "nginx-rg"
}

variable "location" {
  default = "(Asia Pacific) Central India"
}

variable "app_service_plan_name" {
  default = "nginx-plan"
}

variable "web_app_name" {
  default = "nginx-webapp-demo-12345"
}

variable "docker_image" {
  description = "Docker Hub image"
}