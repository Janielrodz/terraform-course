data "terraform_remote_state" "first-steps" {
  backend = "s3"

  config = {
    bucket = "terraform-21mar9302"
    key    = "first-steps/terraform.tfstate"
    region = "us-east-2"
  }
}

locals {
  vpc_id = data.terraform_remote_state.first-steps.outputs.vpc_id
}

output "vpc_id" {
  value = local.vpc_id
}