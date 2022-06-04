data "terraform_remote_state" "network_main" {
  backend = "s3"

  config = {
    bucket = "mt-route-tfstate"
    key    = "${local.system_name}/${local.env_name}/network/main_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}

data "terraform_remote_state" "db_mtroute" {
  backend = "s3"

  config = {
    bucket = "mt-route-tfstate"
    key    = "${local.system_name}/${local.env_name}/db/mtroute_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}
