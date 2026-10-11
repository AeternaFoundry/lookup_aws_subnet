data "aws_subnet" "subnet_lookup" {
  for_each = var.subnet_lookup

  availability_zone    = each.value.availability_zone
  availability_zone_id = each.value.availability_zone_id
  cidr_block           = each.value.cidr_block
  default_for_az       = each.value.default_for_az
  ipv6_cidr_block      = each.value.ipv6_cidr_block
  region               = each.value.region
  state                = each.value.state
  tags                 = each.value.tags
  vpc_id               = each.value.vpc_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

