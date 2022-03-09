locals {
  common_tags = {
    Name           = "Ayush.Jain"
    Project        = "Automation Project – Assignment 1"
    ExpirationDate = "2022-03-08"
    Environment    = "Lab"
  }
}
variable "resource_group" {}
variable "location" {}
variable "rg_group" {}
variable "linux_name" {}
variable "linux_id" {}
variable "windows_name" {}
variable "windows_id" {}