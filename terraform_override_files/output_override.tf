output "subnet_mgmt_reserved" {
  value     = "${cidrhost(module.infra.ip_cidr_range, 1)}-${cidrhost(module.infra.ip_cidr_range, 9)}"
}

output "subnet_pks_reserved" {
  value     = "${cidrhost(module.pks.pks_subnet_cidrs, 1)}-${cidrhost(module.pks.pks_subnet_cidrs, 9)}"
}

output "subnet_pks_svc_reserved" {
  value     = "${cidrhost(module.pks.pks_services_subnet_cidrs, 1)}-${cidrhost(module.pks.pks_services_subnet_cidrs, 9)}"
}
