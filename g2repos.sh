#! /bin/bash
# Welcome
echo "grep git repository"
if test $# -eq 0
    then
        echo "no argument, default config file name is repos"
        REPOS_FILE=repos
fi

if test -f "$1"
    then
        REPOS_FILE=$1
    else
        echo "not vailid config file"
        exit 1
fi

        
GIT_FLAGS=" --recurse-submodules "
GIT_FLAGS+=" --origin upstream "
 
GIT_CLONE="git clone ${GIT_FLAGS}"
echo ${GIT_CLONE} ...

# Clone git repos
for repo in `cat $REPOS_FILE`
do
    ${GIT_CLONE} $repo
done

