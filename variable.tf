variable "ami" {
    description = "passing value to main"
    type = string
    default = "ami-0ec0e125bb6c6e8ec"

  
}

variable "instance_type" {
    description = "passing value to main"
    type = string
    default = "t2.micro"
  
}

variable "key_name" {
    description = "passing value to main"
    type = string
    default = "linux-kp"
  
}

