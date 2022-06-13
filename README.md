# Steps
* disable dock shadows in "Window Manager Tweaks"
* download and install themes and icons as desired
* delete old bottom panel


# Panel Config
* create new Panel at the top
* Row size(32), Length(100%)
* Look Panel
* Add Items: 
* Seperator(Transparent) 
* Launcher(Name=Panther Launcher, Comment=Launcher, Command=panther_launcher, Icon=start-here, Use Startup Notification=true)
* Seperator(Transparent) 
* AppMenu Plugin(Use Bold, Expland on Panel)
* Seperator(Expand, Transparent) 
* Notification Plugin
* Notification Area
* Pulse Audio
* Launcher (Synapse)
* Clock
* Seperator(Transparent) 

```
xfconf-query -c xsettings -p /Gtk/ShellShowsMenubar -n -t bool -s true
xfconf-query -c xsettings -p /Gtk/ShellShowsAppmenu -n -t bool -s true
```

* select whitesur-light-theme-plank or transparent theme
* plank preferences(Icon Zoom=125, Disable show unpinned, add Docklets: Desktop, Trash)
* add plank to session and startup

# Synapse

