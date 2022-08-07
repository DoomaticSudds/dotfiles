```
  ____              _        _                      
 / ___|  __ _ _ __ | |_ __ _| |__   __ _  ___  ___  
 \___ \ / _` | '_ \| __/ _` | '_ \ / _` |/ _ \/ _ \ 
  ___) | (_| | | | | || (_| | | | | (_| |  __/ (_) |
 |____/ \__,_|_| |_|\__\__,_|_| |_|\__, |\___|\___/ 
                                   |___/ 'Dotfiles For Bspwm
```                                    
### I am u/Siurzu & GodHand Siurzu
_________________________________________________________________________________________________________________________________________________________

Jump To: 
- [Pre-Installation](https://github.com/Santahgeo/dotfiles/tree/BspwmV2#pre-installation)
- [Cloning the Branch](https://github.com/Santahgeo/dotfiles/tree/BspwmV2#cloning-this-branch)
- [Creating Directories](https://github.com/Santahgeo/dotfiles/tree/BspwmV2#make-your-directories-if-needed)
- [Applying all themes/configs](https://github.com/Santahgeo/dotfiles/tree/BspwmV2#applying-dotfiles)
- [Screenshots](https://github.com/Santahgeo/dotfiles/tree/BspwmV2#screenshots)
- [Credits](https://github.com/Santahgeo/dotfiles/tree/BspwmV2#credits)
- [Help/QuickGuide](https://github.com/Santahgeo/dotfiles/tree/BspwmV2#help-and-quickguide)
_________________________________________________________________________________________________________________________________________________________

# Info:

Window Manager: BSPWM

Bar: Polybar

Launcher Rofi

Distro: Fedora Linux

Gtk Theme: Gruvbox

Colorscheme: Tokyo Night (I edited up a little to flow with some of my wallpapers)

Music Player: MPD/Ncmpcpp

Main Web Browser: Brave

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
sudo apt install polybar bspwm picom sxhkd rofi dunst kitty cava feh nemo libxext-dev libxcb1-dev libxcb-damage0-dev libxcb-xfixes0-dev libxcb-shape0-dev libxcb-render-util0-dev libxcb-render0-dev libxcb-randr0-dev libxcb-composite0-dev libxcb-image0-dev libxcb-present-dev libxcb-xinerama0-dev libxcb-glx0-dev libpixman-1-dev libdbus-1-dev libconfig-dev libgl1-mesa-dev libpcre2-dev libpcre3-dev libevdev-dev uthash-dev libev-dev libx11-xcb-dev meson

```


Fedora: 
```
sudo dnf install polybar bspwm sxhkd rofi dunst kitty cava feh nemo dbus-devel gcc git libconfig-devel libdrm-devel libev-devel libX11-devel libX11-xcb libXext-devel libxcb-devel mesa-libGL-devel meson pcre-devel pixman-devel uthash-devel xcb-util-image-devel xcb-util-renderutil-devel xorg-x11-proto-devel

```


# ***Optional: Donwloading picom-jonaburg-git for blurring and animations.***

Arch: 
```
yay -Syu picom-jonaburg-git
```

[Fedora and Ubuntu Users can read this to see how to build Picom-Jonaburg](https://github.com/jonaburg/picom#installation-of-this-fork).

_________________________________________________________________________________________________________________________________________________________
### Make sure you install Iosveka Nerd Fonts 2.0 for icons to work on polybar. This could be found at: https://sourceforge.net/projects/nerd-fonts.mirror/files/v2.0.0/

### Also install Melso-Nerd-Fonts if you want the correct fonts to work in Kitty.

# Cloning This Branch:

Open your terminal and type:
```
git clone --branch BspwmV2 https://github.com/Santahgeo/dotfiles.git
```
_________________________________________________________________________________________________________________________________________________________
# Make your directories if needed:
```
mkdir ~/.config/bspwm

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

mv ~/dotfiles/Wallpapers/life.png ~/Pictures/Wallpapers

mv ~/dotfiles/bspwm/bspwmrc ~/.config/bspwm 

mv ~/dotfiles/sxhkd/sxhkdrc ~/.config/sxhkd

mv ~/dotfiles/dunst/dunstrc ~/.config/dunst

mv ~/dotfiles/kitty/kitty.conf ~/.config/kitty

mv ~/dotfiles/picom/picom.conf ~/.config/picom

mv ~/dotfiles/polybar ~/.config/

mv ~/dotfiles/cava/config ~/.config/cava

mv ~/dotfiles/bspwm/power.sh ~/.config/bspwm/

sudo cp ~/dotfiles/Rofi/power.rasi/ ~/usr/share/rofi/themes

sudo cp ~/dotfiles/Rofi/orgin.rasi ~/usr/share/rofi/themes
```
## Do not Copy my sxhkdrc if you do not want my keyblinds. 

________________________________________________________________________________________________________________________________________________________

# Credits:

~~[Rofi Configuration](https://github.com/yuky2020/rofi-themes)~~

Rofi Configurations Based on:

______________________________________________________________________________________________________________
[Default theme, and orginal rofi theme for my first BSPWM Rice](https://github.com/yuky2020/rofi-themes)

And.....

[Catppuccin Rofi Theme](https://github.com/catppuccin/rofi)
______________________________________________________________________________________________________________

[Neofetch Configuration](https://github.com/Chick2D/neofetch-themes)

[Gtk Theme](https://www.gnome-look.org/p/1681313)

[Cursor Theme](https://www.gnome-look.org/p/1831077)

[Kitty Theme Based On](https://github.com/dexpota/kitty-themes#gruvbox-dark)
(I just added some transparency to it and different font)

[Firefox Theme](https://github.com/rafaelmardojai/firefox-gnome-theme)

[Color Scheme Orginal Source](https://github.com/morhetz/gruvbox)

[Icom Themes](https://github.com/vinceliuice/Tela-circle-icon-theme)
_________________________________________________________________________________________________________________________________________________________
- Alternetive Stuff
[My Current Gtk Theme](https://github.com/vinceliuice/Colloid-gtk-theme) 

(The Gtk Theme Im using as a now) 

_________________________________________________________________________________________________________________________________________________________

# Screenshots:
![Screenshot from 2022-08-07 17-51-31](https://user-images.githubusercontent.com/109631397/183314612-b484b002-249f-47f9-b6eb-48ddb64aaccd.png)
![Screenshot from 2022-08-07 17-52-02](https://user-images.githubusercontent.com/109631397/183314614-0c800b21-750e-4e3b-8ab3-06663cc4a0f4.png)

![Screenshot from 2022-08-07 18-13-25](https://user-images.githubusercontent.com/109631397/183314747-2186f8d7-96b0-4b04-8c81-743cbf52a15b.png)


________________________________________________________________________________________________________________________________________________________

# Read Bellow if you have issues or Need help.
_________________________________________________________________________________________________________________________________________________________

# Help and Quickguide

## Opening Apps
- Kitty : super + enter
- Nemo (File Manager) : super + backspace
- Lockscreen : crtl + alt + l
- Rofi : super + e
- Firefox : super + w
- Brave : super + shift + p

_________________________________________________________________________________________________________________________________________________________

## Window Control and Bspwm Keys
- Open your Powermenu : super + x
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
 - [ ~~Still trying to figure out a efficent way to do it.~~ ]

Open your terminal and type

```
cp ~/.cache/wal/colors.Xresources ~/.Xresources
```

_________________________________________________________________________________________________________________________________________________________

### Change BetterLockScreen Background
Type whats bellow in your terminal
```
betterlockscreen -u /path/to/background
```
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






