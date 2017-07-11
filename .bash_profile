#!/bin/bash

# Terminal prompt $PS1 stuffs

PS1=$'\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;18m\] \xce\xbb\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]$(parse_git_branch)$(parse_git_dirty) $ '

# General things

export EDITOR=vim

