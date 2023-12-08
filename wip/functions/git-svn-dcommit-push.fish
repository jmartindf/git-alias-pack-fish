function git-svn-dcommit-push
    git svn dcommit && git push github $(git_main_branch):svntrunk $argv
end function
