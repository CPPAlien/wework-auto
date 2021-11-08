#!/bin/bash
PROJECT_PATH=`pwd`

export PATH=$PATH:./config/sdk/platform-tools
COMMAND=`printf 'java -jar KoolTest.jar ./script.feature --app %s/config/stub.apk --platform	android' $PROJECT_PATH`
eval ${COMMAND}