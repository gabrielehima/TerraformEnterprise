module "Project1-ec2"{
    source = "../Module/ec2"
    ami_id = var.ami_id
    instance_type = var.instance_type
    ec2_name = var.ec2_name
}


