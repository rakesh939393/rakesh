module "s3" {
  source = "./s3"
  for_each = var.bucket
  bucket_name = each.value.bucket_name
}
module "iam" {
  source = "./iam"
  for_each = var.role
  role_name = each.value.role_name
}