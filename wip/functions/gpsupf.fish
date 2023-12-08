function gpsupf
    git push --set-upstream origin $(git_current_branch) --force-with-lease --force-if-includes $argv
end function
