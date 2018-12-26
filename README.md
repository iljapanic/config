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

- install ZSH shell
- install 


## Sublime Text

Download and install [Sublime Text 3](https://www.sublimetext.com/) and [Package Control](https://packagecontrol.io/installation).


### `sublime` command

First navigate to `/usr/local/bin` and then run:

``
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" sublime
``

### packages

- [Bracket​Highlighter](https://packagecontrol.io/packages/BracketHighlighter)
- [Theme - Spacegray](https://packagecontrol.io/packages/Theme%20-%20Spacegray)


## Apps

- [AppCleaner](https://freemacsoft.net/appcleaner/)
- [Clementine](https://www.clementine-player.org/)
- [IINA](https://lhc70000.github.io/iina/)

