## Mac

### Essential configuration

#### enable tab dialog control
`Preferences -> Keyboard -> Shortcuts -> Full Keyboard Access` : enable **All Controls**

#### show hidden files by default
``
defaults write com.apple.finder AppleShowAllFiles YES
``

#### disable desktop switching

run:

``
defaults write com.apple.dock workspaces-auto-swoosh -bool NO
``

``
killall Dock
``



### Tools

### Alacritty + tmux

install:

```shell
brew cask install alacritty
```

then tmux:

```shell
brew install tmux
```



### [Homebrew](https://brew.sh/)

install:

```shell
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```



### rbenv

install:

```shell
brew install rbenv
```

set up ``rbenv`` in the shell:

```shell
rbenv init
```

closer terminal, open new window and check the installation:

```shell
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-doctor | bash
```

install a newer version of Ruby:

```shell
rbenv install 2.6.3
```

and set it as global:

```shell
rbenv global 2.6.3
```



### [colorls](https://github.com/athityakumar/colorls#installation)

```
gem install colorls
```

get a Nerd Font:

```shell
brew cask install font-sourcecodepro-nerd-font
```

make sure to configure the terminal to use the font

### ZSH

install:

```shell
brew install zsh
```

set zsh as default shell:

```shell
chsh -s `which zsh`
```

#### [Prezto](https://medium.com/@oldwestaction/beautifying-your-terminal-with-zsh-prezto-powerlevel9k-9e8de2023046)

clone first:

```shell
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
```

copy default configuration (make sure you are running it inside zsh):

```shell
setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done
```

add ``prezto-contrib`` modules:

```shell
cd $ZPREZTODIR
```

```shell
git clone --recurse-submodules https://github.com/belak/prezto-contrib contrib
```

#### [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/)

```shell
brew install zsh-syntax-highlighting
```

(don't forget to source it in **``.zshrc``**)



and finally get **``.zshrc``** and **``.zpreztorc``** from this repo 

