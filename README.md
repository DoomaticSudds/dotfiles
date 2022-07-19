# Santahgeo's Dotfiles For Bspwm
I am u/Siurzu & GodHand Siurzu

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

cp ~/dotfiles/bspwm/bspwmrc ~/.config/bspwm ***(Optional If you want to apply my bspwm configurations)*** 

cp ~/dotfiles/sxhkd/sxhkdrc ~/.config/sxhkd ***(Optional If you want to apply my bspwm keybinds configurations)*** 

cp ~/dotfiles/dunst/dunstrc ~/.config/dunst

cp ~/dotfiles/kitty/kitty.conf ~/.config/kitty

cp ~/dotfiles/picom/picom.conf ~/.config/picom

cp ~/dotfiles/polybar ~/.config/polybar

cp ~/dotfiles/cava/config ~/.config/cava

sudo cp ~/dotfiles/Rofi/orgin.rasi ~/usr/share/rofi/themes







