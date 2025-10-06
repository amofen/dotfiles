#!/bin/sh

WORKDIR=~/.dotfiles/install
CURRENT_DIR=$(pwd)

cd $WORKDIR

DISTRO=$1
if !(test -n "${DISTRO}"); then
    DISTRO="ubuntu"
    echo "no distro set, fallback to ubuntu."
fi

chmod -R +x ./*

set -e
./install_generic_packages.sh
./install_${DISTRO}_packages.sh

set +e
./link.sh

cd $CURRENT_DIR
