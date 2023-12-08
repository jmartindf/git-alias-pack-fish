function groh
    git reset origin/$(git_current_branch) --hard $argv
end
