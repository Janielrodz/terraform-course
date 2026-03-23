variable "instance_type"{
    type = map
    default = {
        "example" = "t3.micro"
        "other_instance" = "t4.micro"
    }
    
}

variable "aws_region" {
  default = "us-east-2"
}