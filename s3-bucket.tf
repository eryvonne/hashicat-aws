module "s3_bucket" {
  #source = "terraform-aws-modules/eryvonne/terraform-aws-s3-bucket"
  
  source  = "app.terraform.io/hashicat-aws-workshop/s3-bucket/aws"
  version = "2.8.0"

  #bucket = "terraform-aws-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

    bucket_prefix = "yvonneer"
}