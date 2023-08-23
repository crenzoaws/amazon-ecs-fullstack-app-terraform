# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT-0

/*====================================================
      AWS SNS topic for deployment notifications
=====================================================*/

resource "aws_ssm_parameter" "example_param" {
  name  = "example_param"
  type  = "String"
  value = var.example_param_value
}