function grep
    grep --color=auto --exclude-dir={.bzr,CVS,.git,.hg,.svn,.idea,.tox} $argv
end function
