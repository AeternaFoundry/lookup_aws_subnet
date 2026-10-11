variable "subnet_lookup" {
  description = <<EOT
Map of subnet_lookup, attributes below
Optional:
    - availability_zone
    - availability_zone_id
    - cidr_block
    - default_for_az
    - ipv6_cidr_block
    - region
    - state
    - tags
    - vpc_id
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    availability_zone    = optional(string)
    availability_zone_id = optional(string)
    cidr_block           = optional(string)
    default_for_az       = optional(bool)
    ipv6_cidr_block      = optional(string)
    region               = optional(string)
    state                = optional(string)
    tags                 = optional(map(string))
    vpc_id               = optional(string)
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

