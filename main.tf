module "Deploy-DualNE2AWS-DualMetro-Parent" {
  source ="github.com/Equinix-ReferenceArchitecture/New-Deploy-NE-to-AWS-Redundant.git"

equinix_client_id     = var.equinix_client_id
equinix_client_secret = var.equinix_client_secret
notifications = var.notifications
authentication_key    = var.authentication_key
profile_uuid          = var.profile_uuid
aws_access_key = var.aws_access_key
aws_secret_key = var.aws_secret_key
aws_zside_seller_region = var.aws_zside_seller_region 
bandwidth_1 = var.bandwidth_1
bandwidth_2 = var.bandwidth_2
purchase_order = var.purchase_order
Interface_AWS_VC_1 = var.Interface_AWS_VC_1
Interface_AWS_VC_2 = var.Interface_AWS_VC_2
Pri_AWS_Region = var.Pri_AWS_Region
Sec_AWS_Region = var.Sec_AWS_Region
primary_aws_region = var.primary_aws_region
secondary_aws_region = var.secondary_aws_region

}