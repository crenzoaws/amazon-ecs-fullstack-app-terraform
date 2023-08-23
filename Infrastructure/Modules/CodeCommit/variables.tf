# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT-0

variable "source_repo_name" {
  description = "The CodeCommit repository name"
  type        = string
}

variable "source_repo_branch" {
  description = "The CodeCommit branch name"
  type        = string
}
