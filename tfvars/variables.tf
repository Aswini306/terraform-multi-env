variable  "instances" {
  type        = map
}

variable "domain_name" {
  default = "aswini.blog"
}

variable "zone_id" {
  default = "Z0409476WUE29DSSPESQ"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}