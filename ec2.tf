resource "aws_instance" "server1" {
 instance_type = var.instance_type 
 ami = data.aws_ami.amazonlinux.id
 tags = {
   name = "dev-server"
 }
}