# Config

## Basics

### Terminal

Install [Hyper](https://hyper.is) terminal and set it as default:

```
sudo update-alternatives --install /usr/bin/x-terminal-emulator x-terminal-emulator /opt/Hyper/hyper 50
```

### Default shell
Install Zsh shell

```
apt install zsh
```

Install [Prezto](https://github.com/sorin-ionescu/prezto)
```
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
```

Copy default Zsh configuration
```
setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
don
```

Set Zsh as default shell
```
chsh -s /bin/zsh
```

### Code editor

Install [Sublime Text 3](https://www.sublimetext.com/docs/3/linux_repositories.html#apt) and [Package Control](https://packagecontrol.io/installation).

#### packages

- [Bracket​Highlighter](https://packagecontrol.io/packages/BracketHighlighter)
- [Sublime​Code​Intel](https://packagecontrol.io/packages/SublimeCodeIntel) (requires [CodeIntel](https://www.sublimecodeintel.com/docs/installation/#1-install-codeintel))
- [Theme - Spacegray](https://packagecontrol.io/packages/Theme%20-%20Spacegray)





## Tools & Utilities

- [Krypton](https://krypt.co/docs/start/installation.html)
- [Powerline fonts](https://github.com/powerline/fonts)


## Apps

## Dev



### Writing and editing

- [Remarkable](https://remarkableapp.github.io/)
- [Typora](https://www.typora.io/)



	
