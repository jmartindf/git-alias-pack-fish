function gbg
    LANG=C git branch -vv | grep ": gone\]" $argv
end
