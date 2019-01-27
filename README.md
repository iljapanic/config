# Setting up a new MacOS



## Essential configuration

### enable tab dialog control
Enable **`All Controls`** in `Preferences -> Keyboard -> Shortcuts -> Full Keyboard Access`

### show hidden files by default
run:

``
defaults write com.apple.finder AppleShowAllFiles YES
``

### disable desktop switching

run:

``
defaults write com.apple.dock workspaces-auto-swoosh -bool NO
``

``
killall Dock
``




## Shell

### Hyper

Instal [Hyper](https://hyper.is) terminal with following plugins:

- `hyperterm-spacegray`
- `hypercwd`
- `hyper-pane`


### ZSH
- install ZSH shell
- install [Prezto](https://medium.com/@oldwestaction/beautifying-your-terminal-with-zsh-prezto-powerlevel9k-9e8de2023046)


## Sublime Text

Download and install [Sublime Text 3](https://www.sublimetext.com/) and [Package Control](https://packagecontrol.io/installation).


### `subl` command

First navigate to `/usr/local/bin` and then run:

``
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" subl
``

### packages

- [Bracket​Highlighter](https://packagecontrol.io/packages/BracketHighlighter)
- [Sublime​Code​Intel](https://packagecontrol.io/packages/SublimeCodeIntel)
- [Theme - Spacegray](https://packagecontrol.io/packages/Theme%20-%20Spacegray)


## Apps

- [AppCleaner](https://freemacsoft.net/appcleaner/)
- [Clementine](https://www.clementine-player.org/)
- [IINA](https://lhc70000.github.io/iina/)

