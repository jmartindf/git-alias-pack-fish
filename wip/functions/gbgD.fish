function gbgd
    LANG=C git branch --no-color -vv | grep ": gone\]" | awk \{print $1}\ | xargs git branch -d $argv
end function
