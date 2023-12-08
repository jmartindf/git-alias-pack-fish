function ggsup
    git branch --set-upstream-to=origin/$(git_current_branch) $argv
end
