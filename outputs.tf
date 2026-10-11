output "subnet_lookup_id" {
  description = "Map of id values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "subnet_lookup_arn" {
  description = "Map of arn values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "subnet_lookup_assign_ipv6_address_on_creation" {
  description = "Map of assign_ipv6_address_on_creation values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.assign_ipv6_address_on_creation if v.assign_ipv6_address_on_creation != null }
}
output "subnet_lookup_availability_zone" {
  description = "Map of availability_zone values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "subnet_lookup_availability_zone_id" {
  description = "Map of availability_zone_id values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.availability_zone_id if v.availability_zone_id != null && length(v.availability_zone_id) > 0 }
}
output "subnet_lookup_available_ip_address_count" {
  description = "Map of available_ip_address_count values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.available_ip_address_count if v.available_ip_address_count != null }
}
output "subnet_lookup_cidr_block" {
  description = "Map of cidr_block values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.cidr_block if v.cidr_block != null && length(v.cidr_block) > 0 }
}
output "subnet_lookup_customer_owned_ipv4_pool" {
  description = "Map of customer_owned_ipv4_pool values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.customer_owned_ipv4_pool if v.customer_owned_ipv4_pool != null && length(v.customer_owned_ipv4_pool) > 0 }
}
output "subnet_lookup_default_for_az" {
  description = "Map of default_for_az values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.default_for_az if v.default_for_az != null }
}
output "subnet_lookup_enable_dns64" {
  description = "Map of enable_dns64 values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.enable_dns64 if v.enable_dns64 != null }
}
output "subnet_lookup_enable_lni_at_device_index" {
  description = "Map of enable_lni_at_device_index values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.enable_lni_at_device_index if v.enable_lni_at_device_index != null }
}
output "subnet_lookup_enable_resource_name_dns_a_record_on_launch" {
  description = "Map of enable_resource_name_dns_a_record_on_launch values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.enable_resource_name_dns_a_record_on_launch if v.enable_resource_name_dns_a_record_on_launch != null }
}
output "subnet_lookup_enable_resource_name_dns_aaaa_record_on_launch" {
  description = "Map of enable_resource_name_dns_aaaa_record_on_launch values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.enable_resource_name_dns_aaaa_record_on_launch if v.enable_resource_name_dns_aaaa_record_on_launch != null }
}
output "subnet_lookup_filter" {
  description = "Map of filter values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "subnet_lookup_ipv6_cidr_block" {
  description = "Map of ipv6_cidr_block values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.ipv6_cidr_block if v.ipv6_cidr_block != null && length(v.ipv6_cidr_block) > 0 }
}
output "subnet_lookup_ipv6_cidr_block_association_id" {
  description = "Map of ipv6_cidr_block_association_id values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.ipv6_cidr_block_association_id if v.ipv6_cidr_block_association_id != null && length(v.ipv6_cidr_block_association_id) > 0 }
}
output "subnet_lookup_ipv6_native" {
  description = "Map of ipv6_native values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.ipv6_native if v.ipv6_native != null }
}
output "subnet_lookup_map_customer_owned_ip_on_launch" {
  description = "Map of map_customer_owned_ip_on_launch values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.map_customer_owned_ip_on_launch if v.map_customer_owned_ip_on_launch != null }
}
output "subnet_lookup_map_public_ip_on_launch" {
  description = "Map of map_public_ip_on_launch values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.map_public_ip_on_launch if v.map_public_ip_on_launch != null }
}
output "subnet_lookup_outpost_arn" {
  description = "Map of outpost_arn values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "subnet_lookup_owner_id" {
  description = "Map of owner_id values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "subnet_lookup_private_dns_hostname_type_on_launch" {
  description = "Map of private_dns_hostname_type_on_launch values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.private_dns_hostname_type_on_launch if v.private_dns_hostname_type_on_launch != null && length(v.private_dns_hostname_type_on_launch) > 0 }
}
output "subnet_lookup_region" {
  description = "Map of region values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "subnet_lookup_state" {
  description = "Map of state values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "subnet_lookup_tags" {
  description = "Map of tags values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "subnet_lookup_vpc_id" {
  description = "Map of vpc_id values across all subnet_lookup, keyed the same as var.subnet_lookup"
  value       = { for k, v in data.aws_subnet.subnet_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

