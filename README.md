# Santahgeo's Dotfiles For Bspwm
I am u/Siurzu & GodHand Siurzu
_________________________________________________________________________________________________________________________________________________________

Quick Note: If you have any issues please read [My Help Sheet](https://github.com/Santahgeo/dotfiles/blob/main/Help.txt).
_________________________________________________________________________________________________________________________________________________________

Jump To: 
- [Pre-Installation](https://github.com/Santahgeo/dotfiles#pre-installation)
- [Creating Directories](https://github.com/Santahgeo/dotfiles#make-your-directories-if-needed)
- [Applying all themes/configs](https://github.com/Santahgeo/dotfiles#applying-dotfiles)
- [Credits](https://github.com/Santahgeo/dotfiles#credits)
- [Help/QuickGuide](https://github.com/Santahgeo/dotfiles/blob/main/README.md#help-and-quickguide)
_________________________________________________________________________________________________________________________________________________________

# Info:

Window Manager: BSPWM

Bar: Polybar

Launcher Rofi

Distro: Arch Linux

Gtk Theme: ~~Gruvbox~~ Colloid Dark (I changed my Gtk theme, as you can see in my Pywal Screenshots)

Colorscheme: Gruvbox (I edited up a little to flow with some of my wallpapers)

Music Player: MPD/Ncmpcpp

Main Web Browser: Firefox with Gnome Empathy theme

File Manager: Nemo

Icons: Tele Icon Circle

_________________________________________________________________________________________________________________________________________________________

# Pre-Installation:

Arch Linux: 
```
sudo pacman -S polybar bspwm picom sxhkd rofi dunst kitty cava feh ttf-meslo-nerd-font-powerlevel10k nemo
```


Ubuntu:
```
sudo apt install polybar bspwm picom sxhkd rofi dunst kitty cava feh nemi
```


Fedora: 
```
sudo dnf install polybar bspwm sxhkd rofi dunst kitty cava feh 
```


# ***Optional: Donwloading picom-ibhagwan-git for blurring.***

Arch: yay -Syu picom-ibhagwan-git

**Fedora and Ubuntu Users can read https://github.com/yshui/picom/blob/next/README.md#build to see how to build the package.**

_________________________________________________________________________________________________________________________________________________________
### Make sure you install Iosveka Nerd Fonts 2.0 for icons to work on polybar. This could be found at: https://sourceforge.net/projects/nerd-fonts.mirror/files/v2.0.0/

### Also install Melso-Nerd-Fonts if you want the correct fonts to work in Kitty.
_________________________________________________________________________________________________________________________________________________________
# Make your directories if needed:
```
mkdir ~/.config/bspwm

mkdir ~/.config/polybar

mkdir ~/.config/dunst

mkdir ~/.config/kitty

mkdir ~/.config/cava

mkdir ~/.config/sxhkd

mkdir ~/.fonts

mkdir ~/.config/picom

mkdir ~/Pictures/Wallpapers
```

________________________________________________________________________________________________________________________________________________________

# Applying Dotfiles:

```

cp ~/dotfiles/Wallpapers/life.png ~/Pictures/Wallpapers

cp ~/dotfiles/bspwm/bspwmrc ~/.config/bspwm ***(Optional If you want to use my bspwm configurations)*** 

cp ~/dotfiles/sxhkd/sxhkdrc ~/.config/sxhkd ***(Optional If you want to use my keybinds configurations)*** 

cp ~/dotfiles/dunst/dunstrc ~/.config/dunst

cp ~/dotfiles/kitty/kitty.conf ~/.config/kitty

cp ~/dotfiles/picom/picom.conf ~/.config/picom

cp ~/dotfiles/polybar ~/.config/polybar

cp ~/dotfiles/cava/config ~/.config/cava

sudo cp ~/dotfiles/Rofi/orgin.rasi ~/usr/share/rofi/themes
```


________________________________________________________________________________________________________________________________________________________

# Credits:

[Rofi Configuration](https://github.com/yuky2020/rofi-themes)

[Neofetch Configuration](https://github.com/Chick2D/neofetch-themes)

[Gtk Theme](https://www.gnome-look.org/p/1681313)

[Cursor Theme](https://www.gnome-look.org/p/1831077)

[Kitty Theme Based On](https://github.com/dexpota/kitty-themes#gruvbox-dark)
(I just added some transparency to it and different font)

[Firefox Theme](ttps://github.com/rafaelmardojai/firefox-gnome-theme)

[Color Scheme Orginal Source](https://github.com/morhetz/gruvbox)

[Icom Themes](https://github.com/vinceliuice/Tela-circle-icon-theme)
_________________________________________________________________________________________________________________________________________________________
- Alternetive Stuff
Gtk Theme: https://github.com/vinceliuice/Colloid-gtk-theme (The Gtk Theme Im using as a now) 

_________________________________________________________________________________________________________________________________________________________

# Screenshots:
![1](https://user-images.githubusercontent.com/109631397/180031227-edc16dc9-f647-4bda-8feb-df85ade3edab.png)

![Screenshot from 2022-07-19 18-37-35](https://user-images.githubusercontent.com/109631397/179865883-8fca5407-0f73-42e0-ac8f-09b1c731fdfc.png)
![Screenshot from 2022-07-20 11-10-10](https://user-images.githubusercontent.com/109631397/180031250-c79aaf3b-b602-4c4f-aa37-7ee9567ea1e5.png)
![Screenshot from 2022-07-19 18-37-17](https://user-images.githubusercontent.com/109631397/180031302-fe6f59ea-9fb7-4d6e-a5ba-976de2dd3d52.png)
________________________________________________________________________________________________________________________________________________________

# If you have any issues please read [My Help Sheet](https://github.com/Santahgeo/dotfiles/blob/main/Help.txt).
_________________________________________________________________________________________________________________________________________________________

# Help and Quickguide

## Opening Apps
  Kitty : super + enter
 Nemo (File Manager) : super + backspace
- Lockscreen : crtl + alt + l
- Rofi : super + e
- Firefox : super + w
- Brave : super + shift + p

_________________________________________________________________________________________________________________________________________________________

## Window Control and Bspwm Keys
- Closing Apps : super + q
- Restart Bspwm : super + shift + r
- Quit Bspwm : super + shift + q
- Floating Window : super + shift + space
- Moving Floating Window : crtl + alt + {up, down, left, right keys}
- Enlarge Floating Window : super + crtl + {up, down, left, right keys}
- Make Floating Window Small : super + alt + {up, down, left, right keys}
- Moving a Window to another Workspace : super + shift + {1-9} (1 -7 if your using my bspwmrc config)
- Going to another Workspace : super + {1-9}  (1 -7 if your using my bspwmrc config)

_________________________________________________________________________________________________________________________________________________________

# How to
### Change Polybar Colors:
Go to ~/.config/polybar/colors and edit each color to your prefernece. You can also use Pywal to generate colors (based on your wallpaper) 
for your polybar and terminal.

_________________________________________________________________________________________________________________________________________________________

### Make Kitty autostart with Pywal Colors:
Add whats bellow to the end of your .bashrc, .zshrc, (or whatever your shell is).
```
cat ~/.cache/wal/sequences
```

_________________________________________________________________________________________________________________________________________________________

### Autostart Polybar with Pywal colors:
 - [ Still trying to figure out a efficent way to do it. ]
Open  ~/.cache/wal/colors.Xresources in perfer text edtior or do cat ~/.cache/wal/colors.Xresources
Copy all of the output and put it in your ~/.Xresources file.

_________________________________________________________________________________________________________________________________________________________

### Change BetterLockScreen Background
betterlockscreen -u /path/to/background
( Also do betterlockscreen -h for more help )

_________________________________________________________________________________________________________________________________________________________

### Change Polybar Width, Height and Floating Height:
Open ~/.config/polybar/bars in your perfered text editor.
Each bar is correctly order so you know which bar you are modifing. (Main being the first bar, ballzz being the second and LinusTorballzz being the last).
***Widith*** is to change how long the bar is (you might wanna change the width for the last bar as its not able to show Date, Day, and Time)
***Height*** is to change how long your bar is from top-to-bottom.
***Offset-x*** is to change how far you bar is from lefft and rightt
***Offset-y*** is to change your floating posstion. If you want to place your bar at the bottom of the screen change [ bottom = false] to [ bottom = true ].
- You can mess around with Changing the fonts and modules placment but I rather you not do so.

_________________________________________________________________________________________________________________________________________________________

### Change your rofi theme:
Open rofi-theme-selector with [ super + crtl + e] and choose your theme.
If you're trying to download a custom theme do:
```
cp /path/to/theme /usr/share/rofi/themes/
```
Then open rofi-theme-selector and change to your perfered theme

__________________________________________________________________________________________________________________________________________________________

# End
## WIP






