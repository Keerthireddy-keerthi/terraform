resource "aws_instance" "name" {
    ami           = "ami-0152204c1a187337c"
    instance_type = "t2.micro"
    
    tags = {
        Name = "test"
    }
  

  lifecycle {
    create_before_destroy = true
}
#  lifecycle {
#     ignore_changes = [ tags, ]
# }
# lifecycle {
#   prevent_destroy = true
# }
}
