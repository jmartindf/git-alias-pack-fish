function gunwip
    git rev-list --max-count=1 --format="%s" HEAD | grep -q "\--wip--" && git reset HEAD~1 $argv
end function
