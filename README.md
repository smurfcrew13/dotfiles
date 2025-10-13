# dotfiles

## Applications

**Linux and MacOS only dotfiles**

## ZSH and OhMyZSH

```bash
brew search zsh # will list available zsh packages
brew install zsh # macos
apt/dnf/yum install zsh  # debian/ubuntu, fedora, rhel
```

[OhMyZSH website and installation](https://ohmyz.sh/)

[Install antigen](https://github.com/zsh-users/antigen)

## Neovim

**Install PyNvim otherwise there will be issues with utilsnips**

```bash
pip install pynvim
```

**May be outdated on some systems to use lua and plugins**

```bash
brew install neovim # macos
sudo apt/dnf/yum install neovim # debian/ubuntu, fedora, rhel
```
### Neovim Plugins

- Check `packer.lua` for plugins

## Antigen

```bash
brew install antigen # macos
```

Keep home folder clean by using ".* when downloading antigen.

```bash
curl -L git.io/antigen > ~/.antigen.zsh
```

[ZSH autosugesstions](https://github.com/zsh-users/zsh-autosuggestions)

[ZSH Syntax Highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)

## Tmux

**This is not built-in to the system, and needs to be installed.**

```bash
brew install tmux # macos
sudo apt/dnf/yum install tmux # debian/ubuntu, fedora, rhel
```

## MacOS

- Install [homebrew](https://brew.sh/)

**Multiple keypress**

```bash
defaults write -g ApplePressAndHoldEnabled -bool false
```

## Keyboard Notes

### Kinesis Advantage 2 Keyboard

**Switch to Dvorak layout**
- Hold down `PRGM` key and press `F3` or `dvork` key

**Swap from PC to Mac mode**
- Hold down `PRGM` key and press `F5` or `Mac` key


## Notes

- fonts from pop-os fonts
  - [pop-os fonts](https://github.com/pop-os/fonts)
  - [font-setup](https://shkspr.mobi/blog/2020/05/configuring-pop_os/)
- Including `anaconda` in path may cause conflicts with neovim packages.
- vim, zsh and tmux all work with WSL2 as long as their packages are installed.
