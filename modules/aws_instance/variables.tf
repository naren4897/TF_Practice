variable "instance_ami" {
  type = string
  default = "ami-0cc87e5027adcdca8"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "nic_id" {
  type = string
}

variable "instance_name" {
  type = map(any)
  default = {
    "Name" = "PROD-SERVER"
  }
}