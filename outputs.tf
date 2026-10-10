output "ec2_transit_gateway_multicast_group_members_id" {
  description = "Map of id values across all ec2_transit_gateway_multicast_group_members, keyed the same as var.ec2_transit_gateway_multicast_group_members"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_group_member.ec2_transit_gateway_multicast_group_members : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_multicast_group_members_group_ip_address" {
  description = "Map of group_ip_address values across all ec2_transit_gateway_multicast_group_members, keyed the same as var.ec2_transit_gateway_multicast_group_members"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_group_member.ec2_transit_gateway_multicast_group_members : k => v.group_ip_address if v.group_ip_address != null && length(v.group_ip_address) > 0 }
}
output "ec2_transit_gateway_multicast_group_members_network_interface_id" {
  description = "Map of network_interface_id values across all ec2_transit_gateway_multicast_group_members, keyed the same as var.ec2_transit_gateway_multicast_group_members"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_group_member.ec2_transit_gateway_multicast_group_members : k => v.network_interface_id if v.network_interface_id != null && length(v.network_interface_id) > 0 }
}
output "ec2_transit_gateway_multicast_group_members_region" {
  description = "Map of region values across all ec2_transit_gateway_multicast_group_members, keyed the same as var.ec2_transit_gateway_multicast_group_members"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_group_member.ec2_transit_gateway_multicast_group_members : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_multicast_group_members_transit_gateway_multicast_domain_id" {
  description = "Map of transit_gateway_multicast_domain_id values across all ec2_transit_gateway_multicast_group_members, keyed the same as var.ec2_transit_gateway_multicast_group_members"
  value       = { for k, v in aws_ec2_transit_gateway_multicast_group_member.ec2_transit_gateway_multicast_group_members : k => v.transit_gateway_multicast_domain_id if v.transit_gateway_multicast_domain_id != null && length(v.transit_gateway_multicast_domain_id) > 0 }
}

