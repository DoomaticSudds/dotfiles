# Santahgeo's Dotfiles For Bspwm
I am u/Siurzu & GodHand Siurzu
![Screenshot from 2022-07-19 18-37-35](https://user-images.githubusercontent.com/109631397/179865883-8fca5407-0f73-42e0-ac8f-09b1c731fdfc.png)

_________________________________________________________________________________________________________________________________________________________

# Info:

Window Manager: BSPWM

Bar: Polybar

Launcher Rofi

Distro: Arch Linux

Gtk Theme: Gruvbox

Colorscheme: Gruvbox (I edited up a little to flow with some of my wallpapers)

Music Player: MPD/Ncmpcpp

Main Web Browser: Firefox with Gnome Empathy theme

_________________________________________________________________________________________________________________________________________________________

# Pre-Installation:

Arch Linux: yay -S polybar bspwm picom-ibhagwan-git sxhkd rofi dunst kitty cava feh
Ubuntu: sudo apt install polybar bspwm picom sxhkd rofi dunst kitty cava feh
Fedora: sudo dnf install polybar bspwm sxhkd rofi dunst kitty cava feh
_________________________________________________________________________________________________________________________________________________________
# Make sure you install Iosveka Nerd Fonts 2.0 for icons to work on polybar. This could be found at: https://sourceforge.net/projects/nerd-fonts.mirror/files/v2.0.0/
_________________________________________________________________________________________________________________________________________________________
# Make your directories if needed:

mkdir ~/.config/bspwm
mkdir ~/.config/polybar
mkdir ~/.config/dunst
mkdir ~/.config/kitty
mkdir ~/.config/cava
mkdir ~/.config/sxhkd
mkdir ~/.fonts
mkdir ~/.config/picom
________________________________________________________________________________________________________________________________________________________

# Applying Dotfiles:

cp ~/dotfiles/bspwm/bspwmrc ~/.config/bspwm ***(Optional If you want to use my bspwm configurations)*** 

cp ~/dotfiles/sxhkd/sxhkdrc ~/.config/sxhkd ***(Optional If you want to use my keybinds configurations)*** 

cp ~/dotfiles/dunst/dunstrc ~/.config/dunst

cp ~/dotfiles/kitty/kitty.conf ~/.config/kitty

cp ~/dotfiles/picom/picom.conf ~/.config/picom

cp ~/dotfiles/polybar ~/.config/polybar

cp ~/dotfiles/cava/config ~/.config/cava

sudo cp ~/dotfiles/Rofi/orgin.rasi ~/usr/share/rofi/themes

# Credits:

Rofi Configuration: https://github.com/yuky2020/rofi-themes

Neofetch Configuration: https://github.com/Chick2D/neofetch-themes

Gtk Theme: https://www.gnome-look.org/p/1681313

Cursor Theme: https://www.gnome-look.org/p/1831077

_________________________________________________________________________________________________________________________________________________________

# Screenshots:
![1](https://user-images.githubusercontent.com/109631397/180031227-edc16dc9-f647-4bda-8feb-df85ade3edab.png)

![Screenshot from 2022-07-19 18-37-35](https://user-images.githubusercontent.com/109631397/179865883-8fca5407-0f73-42e0-ac8f-09b1c731fdfc.png)
![Screenshot from 2022-07-20 11-10-10](https://user-images.githubusercontent.com/109631397/180031250-c79aaf3b-b602-4c4f-aa37-7ee9567ea1e5.png)
![Screenshot from 2022-07-19 18-37-17](https://user-images.githubusercontent.com/109631397/180031302-fe6f59ea-9fb7-4d6e-a5ba-976de2dd3d52.png)








