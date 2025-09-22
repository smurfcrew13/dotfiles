# dotfiles

## Applications

**Linux and MacOS only dotfiles**

## ZSH and OhMyZSH 

    $ brew search zsh //will list available zsh packages
    $ brew install zsh // macos
    $ apt/dnf/yum install zsh // debian/ubuntu, fedora, rhel 

[OhMyZSH website and installation ](https://ohmyz.sh/)

[install antigen](https://github.com/zsh-users/antigen)

## Antigen

    $ brew install antigen //macos

Keep home folder clean by using ".* when downloading antigen. 

    $ antigen init ~/.antigen.zsh

[autosugesstions](https://github.com/zsh-users/zsh-autosuggestions)

[Syntax Highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)

## Neovim

**Install pynvim otherwise there will be issues with utilsnips**

```bash
$ pip install pynvim
```

_Might be outdated on some systems to use lua and plugins_

    $ brew install neovim //macos
    $ sudo apt/dnf/yum install neovim //debian/ubuntu, fedora, rhel

### Neovim Plugins
- Check `packer.lua` for plugins

## Tmux

**This is not built-in to the system, and needs to be installed.**

    $ brew install tmux //macos
    $ sudo apt/dnf/yum install tmux //debian/ubuntu, fedora, rhel

## Notes
- fonts from pop-os fonts
  - [pop-os fonts](https://github.com/pop-os/fonts)
  - [font-setup](https://shkspr.mobi/blog/2020/05/configuring-pop_os/)
- Including `anaconda` in path may cause conflicts with neovim packages. 
- vim, zsh and tmux all work with WSL2 as long as their packages are installed.
