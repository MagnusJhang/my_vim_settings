#! /usr/bin/env bash

set -x
set +e

sudo apt-get install -y vim git

VIMPACK_PATH="${HOME}/Downloads/my_vim_settings"

cp ${VIMPACK_PATH}/.vimrc ${HOME}/.
cp -r ${VIMPACK_PATH}/.vim ${HOME}/.

set +x
