output "s3_bucket_name" {
  value       = module.s3.bucket_domain_name
  sensitive   = false
  description = "Nome do bucket s3"
}

output "cdn_domain" {
  value       = module.cloudfront.cdn_domain_name
  sensitive   = false
  description = "Nome de domínio do cloudfront"
}