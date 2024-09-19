variable "total_limit" {
  type = string
  description = "Total amount of budget in dollars"
}

variable "notification_threshold" {
  type = number
  default = 100
}
variable "notification_type" {
  type = string
  default = "FORECASTED" # or "ACTUAL"
}
variable "emails" {
  type = list
}

#############
# Region is just required to determine, where to setup the budget resource
#############

variable "region" {
  type = string
  default = "eu-central-1"
}
