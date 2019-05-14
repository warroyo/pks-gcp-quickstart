output "subnet_mgmt_reserved" {
  value     = "${cidrhost(module.infra.ip_cidr_range, 1)}-${cidrhost(module.infra.ip_cidr_range, 9)}"
}

output "subnet_pks_reserved" {
  value     = "${cidrhost(module.pks.pks_subnet_ip_cidr_range, 1)}-${cidrhost(module.pks.pks_subnet_ip_cidr_range, 9)}"
}

output "subnet_pks_svc_reserved" {
  value     = "${cidrhost(module.pks.services_subnet_ip_cidr_range, 1)}-${cidrhost(module.pks.services_subnet_ip_cidr_range, 9)}"
}
