terraform {
  backend "s3" {
    bucket = "mt-route-tfstate"
    key    = "mtroute/prod/log/app_mtroute_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}
