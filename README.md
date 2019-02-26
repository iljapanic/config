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


### Packages

``xclip``

```
sudo apt install gnome-tweak-tool
sudo apt install gnome-shell-extensions
```

### Customizations

Instal [Gnome Shell intregator](https://wiki.gnome.org/Projects/GnomeShellIntegrationForChrome/Installation)


### Themes

[Nordic](https://www.gnome-look.org/p/1267246/)
[Zafiro icons](https://www.gnome-look.org/p/1209330/)

[Source Code Pro](https://github.com/adobe-fonts/source-code-pro/releases)
[Inter font for UI](https://rsms.me/inter/)


### Code editor

Install [Sublime Text 3](https://www.sublimetext.com/docs/3/linux_repositories.html#apt) and [Package Control](https://packagecontrol.io/installation).

#### packages

- [Bracket​Highlighter](https://packagecontrol.io/packages/BracketHighlighter)
- [Sublime​Code​Intel](https://packagecontrol.io/packages/SublimeCodeIntel) (requires [CodeIntel](https://www.sublimecodeintel.com/docs/installation/#1-install-codeintel))
- [Theme - Spacegray](https://packagecontrol.io/packages/Theme%20-%20Spacegray)



## Polybar

Disable default Ubuntu top bar using [GNOME extensions](https://itsfoss.com/gnome-shell-extensions/)

## GNOME shell extensions

[User Themes](https://extensions.gnome.org/extension/19/user-themes/)
https://extensions.gnome.org/extension/779/clipboard-indicator/


## Tools & Utilities

- [Krypton](https://krypt.co/docs/start/installation.html)
- [GNOME Pomodoro](http://gnomepomodoro.org/)
- [Powerline fonts](https://github.com/powerline/fonts)
- [gparted](https://gparted.org/download.php) - ``sudo apt-get install gparted``
- [Etcher](https://www.balena.io/etcher/)
- [Transmission](https://transmissionbt.com/download/)
- [sshfs](https://github.com/libfuse/sshfs) - ``sudo apt install -y sshfs``
- [micro](https://micro-editor.github.io/index.html)
- xclip - ``sudo apt-get install xclip``
- nmap - ``sudo apt-get install nmap``
- [nutty](https://babluboy.github.io/nutty/)
- [htop](https://hisham.hm/htop/index.php?page=downloads#binaries)
- [Angry IP Scanner](https://angryip.org/download/#linux)
- [neofetch](https://github.com/dylanaraps/neofetch)
- [redshift](https://github.com/jonls/redshift)
- [gdebi](https://itsfoss.com/gdebi-default-ubuntu-software-center/)
- goldendict ([with Webster dictionary](http://eduardosanchez.me/2015/09/07/installing-websters-revised-unabridged-dictionary-on-ubuntu-gnulinux/))
- cheese - webcam





[node and npm via NodeSource](https://github.com/nodesource/distributions/blob/master/README.md#debinstall)



- [vtop](https://github.com/MrRio/vtop) (via npm)

- [blueman](https://packages.debian.org/search?keywords=blueman)

- [gucharmap](https://packages.debian.org/sid/gucharmap)

  

  ```bash
  spacefm udevil
  ```

  https://github.com/IgnorantGuru/spacefm/wiki/Debian

  




install [pulseaudio-ctl](https://github.com/graysky2/pulseaudio-ctl) for better cmd-line sound control (to install first glone the repo, cd' into it and run ``make`` and then ``sudo make install``)



 [light](https://github.com/haikarainen/light#manual) for easier control over backlight



multi-display GUI assistant

``sudo apt install arandr``



``xss-lock`` 



enhance i3lock with i3lock-color ([Ubuntu 18 instructions](https://techmythoughts.blogspot.com/2018/01/installing-i3lock-color-on-ubuntu.html))



[set up Python virtualenv](https://gist.github.com/frfahim/73c0fad6350332cef7a653bcd762f08d)



[install speedtest-cli](https://github.com/sivel/speedtest-cli)



``$ sudo apt install virtualbox``

``$ sudo apt install virtualbox-ext-pack``



[Replace network-manager with wicd](https://help.ubuntu.com/community/WICD)



``sudo apt install wicd wicd-curses``



[make nemo default file manager](https://itsfoss.com/install-nemo-file-manager-ubuntu/)



install [playerctl](https://github.com/acrisci/playerctl)



gpaste





[get a theme up and running quickly](https://askubuntu.com/questions/598943/how-to-de-uglify-i3-wm)



[install Papirus icons](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme/#ubuntu-and-derivatives)



[switch to i3-gaps](https://gist.github.com/boreycutts/6417980039760d9d9dac0dd2148d4783) 



``sudo apt install thunar-archive-plugin``



install [browser-mpris2](https://github.com/otommod/browser-mpris2) for audio control 





### File preview

```sudo apt-get install gnome-sushi```

```sudo apt-get install unoconv```

### Change login background color

[https://vitux.com/how-to-change-login-lock-screen-background-in-ubuntu/](https://vitux.com/how-to-change-login-lock-screen-background-in-ubuntu/)


## Apps

## Dev



### Writing and editing

- [Remarkable](https://remarkableapp.github.io/)
- [Typora](https://www.typora.io/)





## Useful





[mons](https://github.com/Ventto/mons)