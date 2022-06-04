module "node" {
  source = "../../../../modules/ecr"

  name = "${local.name_prefix}-${local.service_name}-node"
}
