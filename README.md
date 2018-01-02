# AWS CodeBuild Docker Compose Sample

## Description

This is a sample of AWS CodeBuild Docker project.
This sample will produce Docker image and push it to AWS ECR.

## Requirement

* AWS CodeBuild
* AWS ECR
* AWS CLI
* AWS IAM Role for CodeBuild project
* GitHub repository
* Docker
* Docker Compose

## Usage

1. Create a repositoy in AWS ECR.
1. Create AWS CLI input json file for CodeBuild project.
    ```
    $ git clone https://github.com/nomnux/aws-codebuild-docker-compose-sample
    $ cd aws-codebuild-docker-compose-sample/codebuild-project
    $ cp -a buildproject.json.sample buildproject.json
    $ vim buildproject.json
    $ ./codebuild-create-project.sh ./buildproject.json
    ```
1. Start build.
    ```
    $ cd aws-codebuild-docker-compose-sample/codebuild-project
    $ cp -a start-build.json.sample start-build.json
    $ vim start-build.json
    $ ./codebuild-start-build.sh ./start-build.json
    ```
