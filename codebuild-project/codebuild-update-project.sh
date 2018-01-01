#!/bin/sh

set -eu

if [ $# -eq 0 ]; then
    echo "Usage: ${0##*/} CLI_INPUT_JSON_FILE"
    exit 1
fi

input_json_file="$1"

aws codebuild update-project \
  --cli-input-json file://"$input_json_file"

exit 0
