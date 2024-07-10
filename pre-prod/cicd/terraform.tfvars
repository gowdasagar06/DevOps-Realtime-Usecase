git_hub_repo = "https://github.com/gowdasagar06/end-to-end-k8s-tf-usecase.git"
github_codestar_connection_arn = "arn:aws:codestar-connections:ap-south-1:654654515013:connection/a1a65a6c-3d69-4b52-9c3b-59072cb9d60e"
GitHub_repo_name = "gowdasagar06/end-to-end-k8s-tf-usecase"
GitHub_branch_name = "main"
artifact_bucket= "usecase-artifact-bucket123-pre-prod"
pipeline-name = "eks-terraform-codepipeline-pre-prod"
build-plan-name = "eks-deploy-plan-pre-prod"
build-apply-name = "eks-deploy-apply-pre-prod"
codebuild_service_role-name = "codebuild_service-eks-pre-prod"
codepipeline_service_role-name = "codepipeline_service-eks-pre-prod"
buildspec_path_apply = "pre-prod/buildspec-apply.yml"
buildspec_path_plan = "pre-prod/buildspec-plan.yml"


# github_codestar_connection should be done manually
