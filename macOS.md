## MacOS setup

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





## Homebrew

first thing's first:

```shell
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```



## Dev environments

### Ruby

install ``rbenv``:

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



### Python

install ``pyenv``:

```shell
brew install readline xz pyenv openssl
```

when running on Mojave or higher you also need to [install additional headers](https://github.com/pyenv/pyenv/wiki/Common-build-problems) (make sure command line tools are installed ``xcode-select —install``):

```shell
sudo installer -pkg /Library/Developer/CommandLineTools/Packages/macOS_SDK_headers_for_macOS_10.14.pkg -target /
```

install desired version of Python:

```shell
pyenv install 3.7.3
```

set it globally:

```shell
pyenv global 3.7.3
```

#### yarn

make sure that Node is already installed

```shell
brew install yarn
```



### Node

install ``nvm``:

```shell
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
```

install the latest version:

```shell
nvm install node
```

above also sets it as default node 







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



### [colorls](https://github.com/athityakumar/colorls#installation)

```
gem install colorls
```

get a Nerd Font:

```shell
brew cask install font-sourcecodepro-nerd-font
```

make sure to configure the terminal to use the font



#### [speedtest-cli](pip install speedtest-cli)

install:

```shell
pip install speedtest-cli
```







and finally get **``.zshrc``** and **``.zpreztorc``** from this repo 

