# Ubuntu-Setup

My Ubuntu 18.04 LTS Setup.

## UI and Look

### Theme

GTK + Gnome, present [here](https://github.com/Presto412/macOS-Dark). Resembles Material-DeepOcean-HighContrast from VSCode's Material Theme.

#### Instructions to Install

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

### Fonts

- Google Product Sans
- Fira Code

```bash
cd scripts
./install-fonts.sh
```

- Monospace font is `Fira Code Regular`, size 12.
- Other fonts are `Product Sans Regular`, size 12.

### Icon Pack

[Oranchelo Beka](https://github.com/OrancheloTeam/oranchelo-icon-theme)

```bash
sudo add-apt-repository ppa:oranchelo/oranchelo-icon-theme
sudo apt-get update
sudo apt-get install oranchelo-icon-theme
```

## Tools and Utilites

### [Ulauncher](https://ulauncher.io/#Download)

Albert-like application launcher

- Theme: Elementary Dark

### [Comfortable-Swipe](https://github.com/Hikari9/comfortable-swipe-ubuntu)

Mac Like multi-finger Gesture switching

```bash
sudo gedit /usr/local/share/comfortable-swipe/comfortable-swipe.conf
```

Replace with [this](./config/comfortable-swipe/settings.conf)

### Gnome-shell Extensions

#### [Auto-move windows](https://extensions.gnome.org/extension/16/auto-move-windows/)

- Confines apps to workspaces. I maintain 5, vertical.

- 5 workspaces
  - 1 = Chrome
  - 2 = Text Editors and IDEs
  - 3 = Terminals

#### [Clipboard Indicator](https://extensions.gnome.org/extension/779/clipboard-indicator/)

- Helpful Clipboard manager.

#### [Window Corner Preview](https://extensions.gnome.org/extension/1227/window-corner-preview/)

- Picture-in-picture mode for apps, use it while watching video and working

#### [windowNavigator](https://extensions.gnome.org/extension/10/windownavigator/)

## Terminal

### [Oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh/wiki)

### [Tilix](https://gnunn1.github.io/tilix-web/)

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
