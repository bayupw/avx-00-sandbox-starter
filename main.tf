module "sst" {
  source       = "github.com/bayupw/terraform-aviatrix-aws-sandbox-starter"
  keypair_name = "bayuw-keypair"
}

output "sandbox_starter_url" {
  description = "The url for the sst instance"
  value       = "https://${module.sst.ip}"
}