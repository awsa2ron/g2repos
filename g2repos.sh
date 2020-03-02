#! /bin/bash
# Welcome
echo "grep git repository"

GIT_FLAGS="--recurse-submodules --origin upstream"
echo $GIT_FLAGS
# Clone git repos
git clone $GIT_FLAGS git@github.com:awsa2ron/amazon-kinesis-video-streams-producer-c.git
git clone $GIT_FLAGS https://github.com/awslabs/amazon-kinesis-video-streams-webrtc-sdk-c.git
git clone $GIT_FLAGS https://github.com/curl/curl.git

