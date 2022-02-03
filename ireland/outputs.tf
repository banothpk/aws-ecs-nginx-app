output "vpcid"{
  description = "The CIDR block of the VPC"
  value       = module.ecs_ireland.vpc_id
}

output "subnetid" {
  description = "The CIDR block of the VPC"
  value       = module.ecs_ireland.subnets_id
}

output "clustername" {
  description = "The CIDR block of the VPC"
  value       = module.ecs_ireland.ecs_cluster_name
}

output "securitygroup"{
  description = "The CIDR block of the VPC"
  value       = module.ecs_ireland.ecs_security_group
}

output "Executionrole" {
  description = "The CIDR block of the VPC"
  value       = module.ecs_ireland.Target_Execution_role
}

output "region" {
  description = "The CIDR block of the VPC"
  value       = module.ecs_ireland.aws_region
}
