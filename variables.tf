variable "region" {
    default = "AM"
}


variable "location" {
    default = "EastUS"
}


variable "environment" {
    default = "Dev"
}


variable "application" {
    default = "capsule"
}


variable "app_abbreviation" {
    default = "shp"
}


variable "name" {
    default = "foundation"
}


variable "tags" {
    default = {
      "monitoring" = "true"
      "environment" = "prod"
      "costcenter" = "00000"
      "supportteam" = "WebApp1Team"
    }
}


