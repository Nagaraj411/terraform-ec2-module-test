variable "sg_ids" {
  default = ["sg-0d9c60a601a05386b"] 
  # Default security group ID, can be overridden per environment [] must have this bracket beause it is a list
}

variable "tags" {
  default = {
    Name        = "roboshop-cart"
    terraform   = "true"
    environment = "dev"
  }
}

variable "instance_type" {
    default = "t3.micro"
}

# variable "instance_ids" {
#   default = []
  
# }

variable "instances_names" {
  default = ["cart-1", "shipping-2", "payment-3"] # List of instance names to create multiple instances if needed
}