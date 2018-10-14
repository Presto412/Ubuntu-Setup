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

- Monospace font is `Fira Code Regular`, size 12.
- Other fonts are `Product Sans Regular`, size 12.

## Tools and Utilites

- [Ulauncher](https://ulauncher.io/#Download)
  - Theme: Elementary Dark
- [Comfortable-Swipe](https://github.com/Hikari9/comfortable-swipe-ubuntu)

```bash
sudo gedit /usr/local/share/comfortable-swipe/comfortable-swipe.conf
```

Replace with [this](./config/comfortable-swipe/settings.conf)

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

## Text Editors

### [Visual Studio Code](https://code.visualstudio.com/)

- Install the extensions

```bash
cd scripts
chmod +x install-vscode-ext.sh
./install-vscode-ext.sh
```

- Import Atom keymap
- Replace the user [settings](./config/vscode/settings.json)

### [Sublime Text](https://www.sublimetext.com/docs/3/linux_repositories.html)

- [Default Settings](./config/sublimetext/settings.json)
- [Packages](./config/sublimetext/packages.json)
