#!/bin/sh -l
set -e

APP_PATH="/app/go-cli-prototype"

showVersion=${showVersion}
echoInfo=${echoInfo}
params=""

if [ "$showVersion" = "true" ]; then
    params="$params -V"
fi

$APP_PATH $params