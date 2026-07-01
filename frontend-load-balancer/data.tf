data "aws_ssm_parameter" "frontend_alb_sg_id" {
    name = "${local.common_name}_frontend_alb_sg_id"
}

data "aws_ssm_parameter" "public_subnet_ids" {
    name = "${local.common_name}_public_subnet_ids"
}