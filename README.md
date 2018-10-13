# Ubuntu-Setup

My Ubuntu 18.04 LTS Setup.

## Theme

GTK + Gnome, present [here](https://github.com/Presto412/macOS-Dark). Resembles Material-DeepOcean-HighContrast from VSCode's Material Theme.

### Instructions to Install

- Clone from the above link, and place the contents in the .themes folder.

```bash
mkdir -p ~/.themes && cd ~/.themes
git clone https://github.com/Presto412/macOS-Dark
```

- Install `gnome-tweak-tools` if it doesn't already exist

```bash
sudo apt-get install gnome-tweak-tool
```

- Open `gnome-tweak-tools`, and set the theme to macOS-Dark for both main theme and shell.
- If the shell option is disabled,

  - Open Gnome Tweak Tool.
  - Click on the Extensions menu item, and move the User themes slider to On.
  - Close Gnome Tweak Tool and open it again.
  - You should now be able to choose a Shell theme in the Appearance menu.

- Wallpaper present at `./assets/images/heisenberg.jpeg`

## Fonts

- Google Product Sans
- Fira Code

```bash
cd scripts
./install-fonts.sh
```

## Tools and Utilites

- [Ulauncher](https://ulauncher.io/#Download)
  - Theme: Elementary Dark
- [Comfortable-Swipe](https://github.com/Hikari9/comfortable-swipe-ubuntu)

```bash
sudo gedit /usr/local/share/comfortable-swipe/comfortable-swipe.conf
```

Replace with below

```text
# Comfortable Swipe converts touchpad swipe gestures to keyboard commands. You
#   may edit this configuration file if you have different keyboard shortcuts
#   that you would like to use. You can ignore a gesture by commenting out with
#   a pound(#) symbol.
#
# Refer to https://www.linux.org/threads/xdotool-keyboard.10528/ for a list of
#   keycodes you can use.

#################
# MISCELLANEOUS #
#################

# Threshold
# Tweak this value depending on the sensitivity of your mousepad to perform
# gestures. A higher value means less sensitive.
# Default: threshold = 0.0
threshold = 0.0

#############################
# THREE / FOUR FINGER SWIPE #
#############################

# 3-finger swipe left
# The default shortcut is switching to the right workspace.
# Default: left3 = ctrl+alt+Right
left3 = ctrl+shift+Tab

# 4-finger swipe left
# The default shortcut is moving current window to the right workspace.
# Default: left4=ctrl+alt+shift+Right
left4 = Super_L+shift+Tab

# 3-finger swipe right
# The default shortcut is switching to the left workspace.
# Default: right3 = ctrl+alt+Left
right3 = ctrl+Tab

# 4-finger swipe right
# The default shortcut is moving current window to the left workspace.
# Default: right4=ctrl+alt+shift+Left
right4 = Super_L+Tab

# 3-finger swipe up
# The default shortcut is switching to the workspace below.
# Default: up3 = ctrl+alt+Down
up3 = ctrl+alt+Down

# 4-finger swipe up
# The default shortcut is moving current window to the bottom workspace.
# Default: ctrl+alt+shift+Down
up4 = ctrl+alt+shift+Down

# 3-finger swipe down
# The default shortcut is switching to the workspace above.
# Default: down3 = ctrl+alt+Up
down3 = ctrl+alt+Up

# 4-finger swipe down
# The default shortcut is moving current window to the above workspace.
# Default: ctrl+alt+shift+Up
down4 = ctrl+alt+shift+Up
```

### Gnome-shell Extensions

- [Auto-move windows](https://extensions.gnome.org/extension/16/auto-move-windows/)
  - 5 workspaces
    - 1 = Chrome
    - 2 = Text Editors and IDEs
    - 3 = Terminals
- [Clipboard Indicator](https://extensions.gnome.org/extension/779/clipboard-indicator/)
- [Hide top bar](https://extensions.gnome.org/extension/545/hide-top-bar/)
- [Window Corner Preview](https://extensions.gnome.org/extension/1227/window-corner-preview/)
- [windowNavigator](https://extensions.gnome.org/extension/10/windownavigator/)

## Terminal

- [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh/wiki)
- [Tilix](https://gnunn1.github.io/tilix-web/)

  - Color scheme: Argonaut
  - Shortcuts
    - Tab Right = `Shift+Ctrl+R`
    - Tab Bottom = `Shift+Ctrl+Q`
