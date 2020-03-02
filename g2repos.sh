#! /bin/bash
# Welcome
echo "grep git repository"

GIT_FLAGS=" --recurse-submodules "
GIT_FLAGS+=" --origin upstream "
 
GIT_CLONE="git clone ${GIT_FLAGS}"
echo ${GIT_CLONE} ...

# Clone git repos
${GIT_CLONE} git@github.com:awsa2ron/amazon-kinesis-video-streams-producer-c.git
${GIT_CLONE} https://github.com/awslabs/amazon-kinesis-video-streams-webrtc-sdk-c.git
${GIT_CLONE} https://github.com/curl/curl.git

