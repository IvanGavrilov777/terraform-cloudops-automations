resource "null_resource" "ivan1" {}

module "module-s3" {
source = "./s3"
}
