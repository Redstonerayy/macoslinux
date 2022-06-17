# Themes
* Run `./theming.sh`
* Select an icon theme, a window theme and the cursor theme
* Change order of icons in window bar

# Panel
* Run `sudo pacman -Syu yay` to install the AUR helper
* Run `yay -Syu vala-panel vala-panel-appmenu-xfce-git vala-panel-appmenu-registrar-git appmenu-gtk-module`

### Panel Configuration
* create new Panel at the top
* Row size(32), Length(100%)
* Look Panel
* Add Items, Settings in (): 
    * Seperator(Transparent) 
    * Launcher
        * Name=[launcher name] 
        * Comment=[] 
        * Command=[binary name] 
        * Icon=[nice icon]
        * Use Startup Notification=true
    * Seperator(Transparent) 
    * AppMenu Plugin(Use Bold, Expland on Panel)
    * Seperator(Expand, Transparent) 
    * Notification Plugin
    * Notification Area or named Status Tray Items(hide some apps, e.g. synapse)
    * Pulse Audio
    * Launcher (Name=Synapse, comment=Synapse, Command=synapse, Use StartUp Nofitifaction=true)
    * Clock
    * Seperator(Transparent) 

### Run commands for the Vala Panel
```
xfconf-query -c xsettings -p /Gtk/ShellShowsMenubar -n -t bool -s true
xfconf-query -c xsettings -p /Gtk/ShellShowsAppmenu -n -t bool -s true
```

# Plank
* Run `sudo pacman -Syu plank`
* disable dock shadows in "Window Manager Tweaks"
* delete old bottom panel
* Run `./load-plank.sh`
* add plank to session and startup as start on login

# App Runner
* Run `sudo pacman -Syu rofi`
* Launch it with `rofu -show run`, bind this to a desired key combination

# LightDm
* Run `yay -Syu lightdm-webkit2-greeter lightdm-webkit2-theme-glorious`
* open /etc/lightdm/lightdm.conf as root
* change `greeter-session` to `lightdm-webkit2-greeter`
* change `webkit_theme` in /etc/lightdm/lightdm-webkit2-greeter.conf to `glorious`
* as root add to some backgrounds /usr/share/backgrounds 
* change user icon in About Me settings

# Useful Links
* https://4kwallpapers.com/gradients/macos-big-sur-apple-layers-fluidic-colorful-wwdc-stock-1455.html
* https://www.pling.com/p/1403328/
* https://www.pling.com/p/1405756/
* https://www.youtube.com/watch?v=oQ8RWtD3MTQ
