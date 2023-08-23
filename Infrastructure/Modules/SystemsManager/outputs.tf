# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT-0

output "example_parm_arn" {
  value = aws_ssm_parameter.example_param.arn
}