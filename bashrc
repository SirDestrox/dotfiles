# Include the standard .bashrc
# It's in a seperate to avoid clutter
if [ -f $HOME/.bashrc_default ]; then
    source $HOME/.bashrc_default
fi

# Bash on Windows doesn't correctly apply umask
umask 022

# Include aliases from a seperate file
if [ -f $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi

