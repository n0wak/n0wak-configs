alias github=GitHub
# https://dev.to/shayde/open-the-github-project-page-of-a-repo-from-terminal
function GitHub()
{
    if [ ! -d .git ] ; 
        then echo "ERROR: This isnt a git directory" && return false; 
    fi
    git_url=`git config --get remote.origin.url`
    if [[ $git_url != https://github* ]] ;
        then echo "ERROR: Remote origin is invalid" && return false;
    fi
    url=${git_url%.git}
    open $url
}