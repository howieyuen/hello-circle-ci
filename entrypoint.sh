#!/bin/sh -l
set -e

APP_PATH="/app/go-cli-prototype"

echo $1
echo $2

showVersion=$1
echoInfo=$2
params=""

if [ "$showVersion" = "true" ]; then
    params="$params -V"
fi

$APP_PATH $params $echoInfo