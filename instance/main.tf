resource "aws_instance" "Ec2_Instance" {
    ami    = var.ami
    instance_type = var.Ins_type
    tags = var.tags
    
}
