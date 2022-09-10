resource "aws_s3_bucket_acl" "codepipeline_artifacts-renzo-3" {
  bucket = "us-east-1-artifact-output-bucket"
  acl    = "private"
} 