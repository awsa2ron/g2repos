#! /bin/bash
# Welcome
echo "grep git repository"

# Clone git repos
git clone --recurse-submodules --origin upstream git@github.com:awsa2ron/amazon-kinesis-video-streams-producer-c.git
git clone --recurse-submodules --origin upstream https://github.com/awslabs/amazon-kinesis-video-streams-webrtc-sdk-c.git
git clone --recurse-submodules --origin upstream https://github.com/curl/curl.git

