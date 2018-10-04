#!/bin/bash

# Terminal prompt $PS1 stuffs

if [ -f ~/.bash-terminal ]; then
    . ~/.bash-terminal
fi

# Node with n

export N_PREFIX="$HOME/.n"
export NPM_PACKAGES="$HOME/.npm-packages"

# Editor

export EDITOR=vim

# PATH

export PATH="$PATH:$NPM_PACKAGES/bin:$N_PREFIX/bin"

