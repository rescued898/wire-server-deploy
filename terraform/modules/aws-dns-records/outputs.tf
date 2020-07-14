output "fqdns" {
  value = [for v in var.subdomains: join(".", concat([v], local.name_suffix))]
}
