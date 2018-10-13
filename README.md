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
