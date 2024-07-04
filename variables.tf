variable "total_limit" {
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
