# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT-0

output "clone_url_http" {
  value       = aws_codecommit_repository.source_repository.clone_url_http
  description = "List containing the clone url of the CodeCommit repositories"
}

output "repository_name" {
  value       = aws_codecommit_repository.source_repository.repository_name
  description = "List containing the name of the CodeCommit repositories"
}

output "arn" {
  value       = aws_codecommit_repository.source_repository.arn
  description = "LList containing the arn of the CodeCommit repositories"
}