# Kyle McGill's dotfiles

Thank you to [@cloutiertyler](https://github.com/cloutiertyler) for letting me shamelessly fork your dotfiles repository. 

## Installation
```
git clone https://github.com/kmcgill7/dotfiles.git ~/.dotfiles && ~/.dotfiles/install
```
The procedure will:
* Install the dotfiles in your home
* Upgrade all submodules
* Install vim plugins

## Components
* Editor: `vim`
* VCS: `git`

This configuration is well tuned for developing in the following languages:
* `C`
* `Javascript`
* `Python`
* `Scala`
* `Shellscript`
* `Swift`

## Managers
My dotfiles use the following managers:
* [Dotbot](https://github.com/anishathalye/dotbot) for dotfiles installation
* [Vundle](https://github.com/gmarik/Vundle.vim) for `vim` plugin management

## Prerequisites
The following packages need to be installed on the system before installing the dotfiles:

* `git`

## Making Local Customizations
You can make local customizations for some programs by editing these files:

* `vim` : `~/.vimrc_local`

## License
Copyright (c) 2017 Kyle McGill. Released under the MIT License. See
[LICENSE][license] for details.

[license]: LICENSE
