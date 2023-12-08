function gdct
    git describe --tags $(git rev-list --tags --max-count=1) $argv
end function
