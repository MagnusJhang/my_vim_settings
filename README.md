# How to use
1. Download the repository and extract it.

2. Modify the setup_vim.sh file:

```shell
VIMPACK_PATH="${HOME}/Downloads/my_vim_settings"
```

3. Run `setup_vim.sh`
```shell
chmod +x ./setup_vim.sh
./setup_vim.sh
```

# Included Plugins
I used [junegunn/vim-plug](https://github.com/junegunn/vim-plug) to manage Vim plugins.

Here lists the pre-installed Plugins in `.vimrc`

```
call plug#begin('~/.vim/plugged')

Plug 'ervandew/supertab'
Plug 'Yggdroot/indentLine'
Plug 'vim-airline/vim-airline'
Plug 'godlygeek/tabular'
Plug 'scrooloose/nerdtree'
call plug#end()

```
Please update the plugins and upgrade Vim-Plug when using it for the first time.
1. open Vim

2. Type `:PlugUpdate` to update the plugin

3. Type `:PlugUpgrade` to upgrade the vim-plug


