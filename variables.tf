variable "sg_ids" {
  default = ["sg-009d0f9988cd2de9b"]
}

variable "tags" {
  default = {
    Name        = "roboshop-cart"
    terraform   = "true"
    environment = "dev"
  }
}

variable "instance_type" {
    default = "t3.small"
}
