variable "image_id" { // ami-08908d9e195550170
  type = string
  description = "The id of the machine image (AMI) to use for the server."
}

variable "instance_type" { // t2.micro
  type = string
  description = "Type of instance to launch."
  default = "t2.micro"
}

variable "region" { // t2.micro
  type = string
  default = "ap-southeast-1"
}

variable "amis" {
  type = map(any)
  default = {
    ap-southeast-1 = "ami-08908d9e195550170"
    ap-northeast-1 = "ami-06c6f3fa7959e5fdd"
  }
}

