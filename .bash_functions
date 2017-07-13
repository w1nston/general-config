# Functions to get git data to use with PS1 prompt

function parse_git_dirty {
  [[ $(git diff --shortstat 2> /dev/null | tail -n1) != "" ]] && echo "*"
}

function parse_git_branch {
  git branch 2> /dev/null | sed -d '/^[^*]/d' -e 's/* \(.*\) (\1)/'
}

