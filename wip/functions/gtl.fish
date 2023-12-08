function gtl
    gtl(){ git tag --sort=-v:refname -n --list "${1}*" }; noglob gtl $argv
end function
