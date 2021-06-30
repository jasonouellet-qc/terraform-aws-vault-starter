output "vault_address" {
  value = module.vault_cluster.vault_address
}

output "vault_dns" {
  value = module.vault_cluster.vault_dns
}

output "vault_secret_id" {
  value = module.vault_cluster.vault_secret_id
}

output "vault_security_group" {
  value = module.vault_cluster.vault_security_group
}
