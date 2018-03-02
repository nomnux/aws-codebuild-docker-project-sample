# AWS CodeBuild Docker Project Sample

## Description

This is a sample of AWS CodeBuild Docker project.
Using this sample, you can build Docker images in AWS CodeBuild and push it to AWS ECR.

You can build Docker images in two ways.

* Using CodeBuild
    * Most simple. But you can not select GitHub branch.
    * For more information, see [CODEBUILD.md](./CODEBUILD.md).
* Using CodePipeline and CodeBuild
    * You can select GitHub branch.
    * For more information, see [CODEPIPELINE.md](./CODEPIPELINE.md).
