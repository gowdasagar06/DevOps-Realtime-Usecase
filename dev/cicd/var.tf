variable "git_hub_repo" {
  type    = string
  default = "https://github.com/gowdasagar06/end-to-end-k8s-tf-usecase.git"
}

variable "github_codestar_connection_arn" {
  type    = string
  default = "arn:aws:codestar-connections:ap-south-1:654654515013:connection/a1a65a6c-3d69-4b52-9c3b-59072cb9d60e"
}

variable "GitHub_repo_name" {
  type        = string
  description = "github<username>/<repo_name>"
  default     = "gowdasagar06/end-to-end-k8s-tf-usecase"
}

variable "GitHub_branch_name" {
  type    = string
  default = "main"
}
variable "artifact_bucket"{
  type    = string
  default = "usecase-artifact-bucket123-dev"
}
variable "pipeline-name"{
  type    = string
  default = "eks-terraform-codepipeline-dev"
}
variable "build-plan-name"{
  type    = string
  default = "eks-deploy-plan-dev"
}
variable "build-apply-name"{
  type    = string
  default = "eks-deploy-apply-dev"
}
variable "codebuild_service_role-name"{
  type    = string
  default = "codebuild_service-eks-dev"
}
variable "codepipeline_service_role-name"{
  type    = string
  default = "codepipeline_service-eks-dev"
}
variable "buildspec_path_apply"{
  type    = string
  default = "dev/buildspec-apply.yml"
}
variable "buildspec_path_plan"{
  type    = string
  default = "dev/buildspec-plan.yml"
}
variable "tag-prefix"{
  type    = string
}

