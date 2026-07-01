output "bastion_instance_id" {
    value = aws_instance.bastion.id
}

output "bastion_ami_id" {
    value = aws_instance.bastion.ami
}