# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT-0

/*==================================
      AWS CodeCommit Project
===================================*/

resource "aws_codecommit_repository" "source_repository" {
  repository_name = var.source_repo_name
  description   = "Terraform codecommit project"
  default_branch  = var.source_repo_branch
}