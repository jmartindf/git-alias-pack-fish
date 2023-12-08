function ggpush
    git push origin "$(git_current_branch)" $argv
end
