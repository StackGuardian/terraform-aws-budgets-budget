variable "total_limit" {
  type = string
  description = "Total amount of budget in dollars"
}
variable "region" {
  type = string
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
