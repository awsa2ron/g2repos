#! /bin/bash
# Welcome
echo "grep git repository"
REPOS_FILE=.config
if [ $# -gt 1 ]; then
    echo "too many arguments"
    exit 1
elif [ $# -eq 0 ]; then
    echo "use default .config"
    REPOS_FILE=.config
elif [ -f "$1"]; then
    REPOS_FILE=$1
else
    echo "not vailid config file"
    exit 1
fi

        
GIT_FLAGS=" --recurse-submodules "
#GIT_FLAGS+=" --origin upstream "
 
GIT_CLONE="git clone ${GIT_FLAGS}"
echo ${GIT_CLONE} ...

# Clone git repos
for repo in `cat $REPOS_FILE`
do
    ${GIT_CLONE} $repo
done