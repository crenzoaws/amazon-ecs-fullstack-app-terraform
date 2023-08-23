# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT-0

/*===========================
      AWS S3 File Upload
============================*/

data "archive_file" "source" {
  type        = "zip"
  source_dir  = "../Code"
  output_path = "../Staging/source.zip"
}

resource "aws_s3_bucket_object" "object" {
  bucket = var.destination_bucket
  key    = "source.zip"
  source = "../Staging/source.zip"

  # The filemd5() function is available in Terraform 0.11.12 and later
  # For Terraform 0.11.11 and earlier, use the md5() function and the file() function:
  # etag = "${md5(file("path/to/file"))}"
  etag = filemd5("../Staging/source.zip")
}

