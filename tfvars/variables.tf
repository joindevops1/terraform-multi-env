variable "instance_names" {
  type = map
  #  default = {
  #    mongodb = "t3.small"
  #    redis = "t2.micro"
  #    mysql = "t3.small"
  #  }
}

variable "zone_id" {
  default = "Z0251190AS2ECJ9G31JH"
}

variable "domain_name" {
  default = "rajesh76.online"
}