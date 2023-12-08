function gpromi
    git pull --rebase=interactive origin $(git_main_branch) $argv
end function
