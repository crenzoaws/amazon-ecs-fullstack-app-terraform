# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT-0

variable "name" {
  description = "The CodePipeline pipeline name"
  type        = string
}

variable "pipe_role" {
  description = "The role assumed by CodePipeline"
  type        = string
}

variable "s3_bucket" {
  description = "S3 bucket used for the artifact store"
  type        = string
}

variable "codebuild_project_server" {
  description = "Server's CodeBuild project name"
  type        = string
}

variable "codebuild_project_client" {
  description = "Client's CodeBuild project name"
  type        = string
}

variable "app_name_server" {
  description = "CodeDeploy Application name for the server"
  type        = string
}

variable "app_name_client" {
  description = "CodeDeploy Application name for the client"
  type        = string
}

variable "deployment_group_server" {
  description = "CodeDeploy deployment group name for the server"
  type        = string
}

variable "deployment_group_client" {
  description = "CodeDeploy deployment group name for the client"
  type        = string
}

variable "source_bucket_name" {
  description = "Source bucket name"
  type        = string
}

