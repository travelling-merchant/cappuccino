# hyprland config files

A wild chaos of incomplete dotfiles, casue lazy :)

## Required Software

```bash
sudo pacman -S
kitty
neofetch
waybar
hyprland
hyprlock
hyprpaper
grim
slurp
nautilus
```

## We have to create paths first for the files if they don't exist

```bash
mkdir ~/.config/kitty
mkdir ~/.config/hypr
mkdir ~/.config/waybar
mkdir ~/.config/nvim
mkdir ~/.config/nvim/doc
mkdir ~/.config/nvim/lua
mkdir ~/.config/nvim/lua/custom
mkdir ~/.config/nvim/lua/custom/plugins
mkdir ~/.config/nvim/lua/kickstart
mkdir ~/.config/nvim/lua/kickstart/plugins
```

## Important!! (set up symlinks)

That means its required to link the location of the files to the intended location of the files in the home directory under .config.

So for every file we have to create links 

```bash
ln -s ~/cappucino/.bashrc ~/.bashrc
ln -s ~/cappuccino/config/kitty/kitty.conf ~/.config/kitty/kitty.conf

ln -s ~/cappuccino/config/waybar/style.css ~/.config/waybar/style.css
ln -s ~/cappuccino/config/waybar/config.jsonc ~/.config/waybar/config.jsonc
ln -s ~/cappuccino/config/hypr/hyprland.conf ~/.config/hypr/hyprland.conf
ln -s ~/cappuccino/config/hypr/hyprlock.conf ~/.config/hypr/hyprlock.conf
ln -s ~/cappuccino/config/hypr/hyprpaper.conf ~/.config/hypr/hyprpaper.conf

```
