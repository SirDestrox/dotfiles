# Utilities
alias fuck="sudo $(fc -ln -1)"
alias please="sudo $(fc -ln -1)"
alias l="ls -ahGl --color=auto"

alias latexwatch="latexmk -synctex=1 -interaction=nonstopmode -file-line-error -pvc -pdf"

alias rebash="dotter -d ~/.dotfiles deploy && source ~/.bashrc"

# Version control
alias gti="git"
alias g="git"

# Networking
alias ipa="ip -c a"
alias ip4="ip -c -br -4 a"
alias ip6="ip -c -br -6 a"

# Copying and pasting yo
alias c="xclip -selection clipboard"
alias v="xclip -o -selection clipboard"

# Password managing
# https://lelutin.ca/posts/Using_password-store_with_an_alternate_directory/
alias zpass='PASSWORD_STORE_DIR=~/.zeus-wachtwoord-winkel pass'

# Programming environements
alias python="python3"
alias java8="/usr/lib/jvm/java-8-openjdk-amd64/bin/java -jar"
alias nanocl="bundle exec nanoc live"
alias coqide='export OPAMROOT=~/opam-coq.8.8.1; eval $(opam config env); coqide&'

# Project CompBio
alias smap="python3 ./meta/smap.py"