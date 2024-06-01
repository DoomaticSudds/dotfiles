```
  ____              _        _                      
 / ___|  __ _ _ __ | |_ __ _| |__   __ _  ___  ___  
 \___ \ / _` | '_ \| __/ _` | '_ \ / _` |/ _ \/ _ \ 
  ___) | (_| | | | | || (_| | | | | (_| |  __/ (_) |
 |____/ \__,_|_| |_|\__\__,_|_| |_|\__, |\___|\___/ 
                                   |___/ 'Dotfiles For Bspwm
```                                    
### I am u/Siurzu & Doomatic
_________________________________________________________________________________________________________________________________________________________

Jump To: 
- [Pre-Installation](https://github.com/DoomaticSudds/dotfiles/tree/BspwmTokyo#pre-installation)
- [Cloning the Branch](https://github.com/DoomaticSudds/dotfiles/tree/BspwmTokyo#cloning-this-branch)
- [Creating Directories](https://github.com/DoomaticSudds/dotfiles/tree/BspwmTokyo#make-your-directories-if-needed)
- [Applying all themes/configs](https://github.com/DoomaticSudds/dotfiles/tree/BspwmTokyo#applying-dotfiles)
- [Credits](https://github.com/DoomaticSudds/dotfiles/tree/BspwmTokyo#credits)
- [Screenshots](https://github.com/DoomaticSudds/dotfiles/tree/BspwmTokyo#screenshots)
- [Help/QuickGuide](https://github.com/DoomaticSudds/dotfiles/tree/BspwmTokyo#read-bellow-if-you-have-issues-or-need-help)
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
git clone --branch BspwmTokyo https://github.com/DoomaticSudds/dotfiles.git
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

sudo cp ~/dotfiles/Rofi/power.rasi/ /usr/share/rofi/themes

sudo cp ~/dotfiles/Rofi/orgin.rasi /usr/share/rofi/themes
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

![Screenshot from 2022-08-15 15-36-31](https://user-images.githubusercontent.com/109631397/184717497-727244c7-a0d6-4edc-b0d6-73bcc440a076.png)

![Screenshot from 2022-08-15 15-53-26](https://user-images.githubusercontent.com/109631397/184716889-5c3d1024-8a5d-41ba-9c95-8b076f784a8d.png)

![Screenshot from 2022-08-15 15-54-14](https://user-images.githubusercontent.com/109631397/184716907-3bc75ba1-40a7-4d23-8b6e-5b618704a89e.png)
b752-e2e5a8559bfe.png)

![2022-08-15-155524_1366x768_scrot](https://user-images.githubusercontent.com/109631397/184716927-84d358ea-a75f-41ef-a780-359e5b2e6185.png)

![2022-08-15-155737_1366x768_scrot](https://user-images.githubusercontent.com/109631397/184717261-81d2d711-f3ce-4aa4-aa5c-c2303a28651f.png)

![2022-08-15-155831_1366x768_scrot](https://user-images.githubusercontent.com/109631397/184717270-b1b8f4b6-3990-4f7e-8671-2ea127f8dac9.png)
________________________________________________________________________________________________________________________________________________________

# Read Bellow if you have issues or Need help.
_________________________________________________________________________________________________________________________________________________________

# Help and Quickguide

## Opening Apps
- Kitty : super + enter
- Nemo (File Manager) : super + backspace
- Lockscreen : crtl + alt + l
- Rofi : super + e
- Brave : super + w

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






