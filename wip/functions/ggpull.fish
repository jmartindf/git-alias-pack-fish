function ggpull
    git pull origin "$(git_current_branch)" $argv
end
