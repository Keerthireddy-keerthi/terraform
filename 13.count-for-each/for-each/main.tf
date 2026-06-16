
variable "env" {
   type = list(string)
   default = [ "dev","prod" ]
  
}

resource "aws_instance" "name" {
    ami = "ami-0521cb2d60cfbb1a6"
    instance_type = "t2.micro"
    for_each = toset(var.env)

    tags = {
      Name = each.key
  
}
}