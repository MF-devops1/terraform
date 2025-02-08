variable "instances" {
  type = map
  default = {
    mysql    = "t3.small"
    backend  = "t3.micro"
    frontend = "t3.micro"


  }

}

variable "domain_name" {

  default = "dheeraja.site"

}

variable "zone_id" {
  default = "Z07583723OOAG141ELCAU"

}