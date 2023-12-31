resource "aws_kms_key" "eks_kms_key" {
  description             = "KMS Key generated to encrypt cluster secrets"
  deletion_window_in_days = 10
  enable_key_rotation     = true
}