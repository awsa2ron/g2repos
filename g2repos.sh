#! /bin/bash
# Welcome
echo "grep git repository"
REPOS_FILE=repos
GIT_FLAGS=" --recurse-submodules "
GIT_FLAGS+=" --origin upstream "
 
GIT_CLONE="git clone ${GIT_FLAGS}"
echo ${GIT_CLONE} ...

# Clone git repos
for repo in `cat $REPOS_FILE`
do
    ${GIT_CLONE} $repo
done

