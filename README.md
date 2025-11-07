# omarchy-janus-theme

A small, cohesive theme (Janus) for Wayland/Waybar, Kitty terminal, Mako notifications, and an opinionated VS Code settings snippet.

This repository contains a set of config files and styles to get a consistent look across:
- Waybar (waybar.css)
- Kitty (kitty.conf)
- Mako (mako.ini)
- VS Code (vscode.json)

Preview
-------
The theme uses a muted, low-contrast palette with accent highlights suitable for extended terminal and desktop usage.

Installation
------------
Copy the files to your configuration directories or reference them from there.

Waybar
1. Place `waybar.css` in `~/.config/waybar/style.css` or reference it from your waybar config:
```bash
mkdir -p ~/.config/waybar
cp omarchy-janus-theme/waybar.css ~/.config/waybar/style.css
```

Kitty
1. Place `kitty.conf` in `~/.config/kitty/kitty.conf` (or include it from your main kitty.conf):
```bash
mkdir -p ~/.config/kitty
cp omarchy-janus-theme/kitty.conf ~/.config/kitty/kitty.conf
```

Mako
1. Place `mako.ini` in `~/.config/mako/config` or `~/.config/mako/mako.ini`:
```bash
mkdir -p ~/.config/mako
cp omarchy-janus-theme/mako.ini ~/.config/mako/mako.ini
```

VS Code
1. If you want to apply the workspace settings, copy `vscode.json` to `.vscode/settings.json` in a project or use the color customizations in your user settings:
```bash
mkdir -p ./.vscode
cp omarchy-janus-theme/vscode.json ./.vscode/settings.json
```

License
-------
This project is released under the MIT License. See the LICENSE file.

Contributing
------------
Pull requests or issues are welcome. If you tweak colors or spacing for your own setup, please consider contributing back styles for other apps (e.g., dunst, rofi, sway).

Acknowledgements
----------------
Inspired by minimal, unobtrusive themes for tiling Wayland setups.
