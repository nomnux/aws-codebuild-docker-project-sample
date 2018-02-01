# AWS CodeBuild Docker Project Sample


## Description

This is a sample of AWS CodeBuild Docker project.

## Requirements

* AWS SNS Topic

## Installation

1. Create AWS CloudFormation Stack using [this CloudFormation template](./cloudformation/codebuild-project.yml). The following resources will be created by CloudFormation.
    * AWS CodeBuild project
    * AWS ECR repositories
    * AWS IAM roles

## Usage

1. Start build in the AWS Management Console.
1. Docker image will be pushed to AWS ECR.

## UnInstallation

1. Delete all images in AWS ECR repositories.
1. Delete the AWS CloudFomation Stack.
