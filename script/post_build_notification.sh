#!/bin/sh

set -eux

aws sns publish \
    --topic-arn "${SNS_TOPIC_ARN}" \
    --subject "AWS CodeBuild - ${CODEBUILD_BUILD_ID}" \
    --message "Build Completed. ${IMAGE_REPO_NAME_WEBAPP}:${IMAGE_TAG}"

exit 0
