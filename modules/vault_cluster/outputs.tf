output "vault_address" {
  value = "http://${aws_lb.vault.dns_name}:8200"
}

output "vault_dns" {
  value = aws_lb.vault.dns_name
}

output "vault_secret_id" {
  value = aws_secretsmanager_secret.vault.name
}

// Can be used to add additional SG rules to Vault instances.
output "vault_security_group" {
  value = aws_security_group.vault.id
}
