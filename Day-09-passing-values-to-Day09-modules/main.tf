module "kheer" {
    source = "../9.modules"
    instance_type = "t2.micro"
    name = "keer-instance"
    ami_idd = "ami-0521cb2d60cfbb1a6"
    
}