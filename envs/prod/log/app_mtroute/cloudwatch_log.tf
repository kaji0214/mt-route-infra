resource "aws_cloudwatch_log_group" "node" {
  name = "/ecs/${local.name_prefix}-${local.service_name}/node"

  retention_in_days = 1
}
