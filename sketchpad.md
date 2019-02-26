<u>**i3 keybindings**</u>

``$mod + Return`` - floating terminal

``$mod + Shift + Return`` - app launcher

``$mod + q `` - close window

``$mod + r`` - resize

``$mod + Control + l`` - lock

``$mod + Shift + Space`` - toggle floating

``$mod + 1-9`` - change workspace

``$mod + v`` - next window vertically

``$mod + Shift + j/k/l/;`` - move window left, down, up, right

``$mod + p`` - toggle polybar

``$mod + m`` - move current workspace to the next monitor

``$mod + Shift + e`` - logout

``$mod + Shift + m`` - launch specialCharacter rofi helper

``alt Shift`` - toggle keyboard language





**<u>Sublime Text</u>**

multi liner:   shift+ctrl+L  ->  ctrl+L

---

**<u>Bluetooth troubleshooting</u>**

launch CLI:  ``bluetoothctl``

following commands are run inside a [bluetooth] prompt:

``power on``

``agent on``

``scan on``

``pair AA:BB:CC:DD:EE:FF``

---

**<u>Monitor troubleshooting</u>**

``xrandr --auto``

---



**<u>Python</u>**

``virtual $NAME`` - create a virtual environment

``source $NAME/bin/activate`` - activate a virtual environment

``deactivate`` - deactivate virtual environment





---

**<u>Misc.</u>**

``xev`` - debug keyboard and mouse events

``pactl`` - control AV sources and outputs

``xpropx`` - get window details on click

``chmod +x $FILE`` - make executable

``wicd-curses`` - start wifi manager CLI

``tar xvf $ARCHIVE.tar.gz``

``exo-preffered-applications`` - open dialog for configuring default applications

``xrdb ~/.Xresources`` - reload .Xresources config file

``sudo gufw`` - configure firewall

``sudo lshw -c network`` - list network devices

``sudo ifconfig $LOGICAL-NAME up/down`` - enable/disable network device





---

**<u>install .deb via shell</u>**

``sudo dpkg -i /path/to/deb/file`` 

``sudo apt install -f``

