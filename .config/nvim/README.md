# Dotfiles (mostly nvim)

## Installation

### Install Neovim
:) 

### Install External Dependencies for nvim config

External Requirements:
- Basic utils: `git`, `make`, `unzip`, C Compiler (`gcc`)
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation)
- Clipboard tool (xclip/xsel/win32yank or other depending on platform)
- A [Nerd Font](https://www.nerdfonts.com/): optional, provides various icons
  - if you have it set `vim.g.have_nerd_font` in `init.lua` to true
- Language Setup:
  - If want to write Typescript, you need `npm`
  - If want to write Golang, you will need `go`
  - etc.

### Install the repo 

`echo ".cfg" >> .gitignore`

`git clone --bare <remote-git-repo-url> $HOME/.cfg`

`alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'`

`config config --local status.showUntrackedFiles no`

`config checkout`
