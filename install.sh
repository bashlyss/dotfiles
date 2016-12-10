#!/bin/bash
FORCE=""
if [[ $1 == "-f" ]]; then
    FORCE=-f
fi

symlink() {
    ln -s $FORCE $@
}
export symlink

link_home() {
    if [[ ! -L $HOME/.$1 || -n $FORCE ]]; then
        symlink $PWD/$1 $HOME/.$1
    fi
}

link_home vim
link_home bashrc
link_home ackrc
link_home profile

apt-get install < ubuntu_packages.txt

if [[ $- == *i* ]]; then
    source ~/.bashrc
fi

echo "Open vim and run ':PlugInstall' to install plugins"
