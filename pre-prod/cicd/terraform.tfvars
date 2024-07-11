git_hub_repo = "https://github.com/gowdasagar06/DevOps-Realtime-Usecase.git"
github_codestar_connection_arn = "arn:aws:codeconnections:ap-south-1:654654515013:connection/9a77574f-a718-49c9-8715-f3a5beaf4d9f"
GitHub_repo_name = "gowdasagar06/DevOps-Realtime-Usecase"
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
