### About

Sys-config houses all of the author's personal system configuration
files. These configurations are intended for Unix/Linux systems. Before
installing, see the requirements section below.

##### Vim Plugins (Plug):
* vim-airline
* vim-airline-themes
* vim-colors-solarized
* syntastic
* vim-fugitive
* vim-surround
* vim-repeat


##### Requirements
* vim >= 8.0 (https://github.com/vim/vim.git)
* zsh >= 5.0 (http://www.zsh.org/)
* git        (https://git-scm.com/downloads)


### Setup

##### Installation
1. Run `./install.sh` and follow the prompts
2. Open Vim and run `:PlugInstall`

If you already have .zshrc and/or .vimrc files, you will be prompted for an
overwrite of your files. Be sure to back up any files you already have before
installing!

Zsh configurations are able to be modified from the .zshrc file, and additional
settings can be added with the file .zshrc.local. Zsh plugins, etc. are housed
in the .oh-my-zsh directory. More can be read about oh-my-zsh here
(https://github.com/robbyrussell/oh-my-zsh).

Vim configurations are able to be modified from the .vimrc file, and additional
settings can be added with the file .vimrc.local. Vim plugins, backup files, and
other configurations can be found in the .vim directory.


### Notes

##### Vim Troubleshooting
If Vim airline is displaying incorrect unicode characters, be sure to correctly
configure your terminals fonts. For Ubuntu Linux systems, this can be done by
navigating to:

`Terminal > Preferences > Profiles > Edit > Custom Font`

The recommended font for this package is "Ubuntu Mono derivative Powerline
Regular."
