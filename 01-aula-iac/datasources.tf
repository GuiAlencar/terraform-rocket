data "aws_s3_bucket" "bucket" {
  bucket = "${var.org_name}-guilherme-iac-${terraform.workspace}"
}