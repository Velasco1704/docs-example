#!/bin/bash
set -e
IFS='|'

AMPLIFY="{\
\"appId\":\"d298pyf9b3b3j0\",\
\"envName\":\"staging\",\
}"

amplify pull \
--amplify $AMPLIFY \
--yes