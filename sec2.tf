resource "aws_instance" "terraform-demo2" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.keypair
    tags = {
        name = var.name 
        env = "dev"
    } 
}

