module "ec2" {
  source        = "../terraform-module--aws-instance"
  sg_ids        = var.sg_ids # This should match the security group ID in your tfvars files
  instance_type = var.instance_type # This should match the instance type in your tfvars files
  tags          = var.tags
}