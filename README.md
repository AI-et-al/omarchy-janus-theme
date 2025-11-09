# Omarchy Theme: Janus

Updated for Omarchy v3.0+

Janus is a calm, vigilant dark theme for Omarchy: inky midnight surfaces, subtle translucency, and two-faced highlights — quiet cyan logic and violet intuition.
Built for people who live in terminals, editors, observability dashboards, and the occasional existential crisis.

## Palette

- Primary Background:   `#02040A` (deep inky navy)
- Secondary Background: `#050816` (soft midnight)
- Tertiary Background:  `#0B1020` (lifted panel)
- Primary Accent:       `#8B5CF6` (violet signal)
- Secondary Accent:     `#22D3EE` (electric cyan)
- Tertiary Accent:      `#38BDF8` (soft link blue)
- Text Primary:         `#E5E5F5` (clean ice)
- Text Secondary:       `#9CA3AF` (cool steel)
- Text Dim:             `#6B7280` (low-noise gray)
- Success:              `#22C55E`
- Warning:              `#FBBF24`
- Error:                `#F97373`
- Info:                 `#38BDF8`
- Selection Background: `#111827` (subtle focus band)

## palette.yml

Machine-readable palette for integrations:

- Core surfaces: `primary_bg`, `secondary_bg`, `tertiary_bg`, `selection_bg`
- Text ramp: `text_primary`, `text_secondary`, `text_dim`
- Accents: `primary_accent`, `secondary_accent`, `tertiary_accent`,
  `success`, `warning`, `error`, `info`
- Terminal palettes: `ansi_normal`, `ansi_bright`, `ansi_dim`

## Integrations

Included:

- `eza.yml`         – directory listings
- `ghostty.conf`    – terminal palette
- `kitty.conf`      – terminal palette
- `alacritty.toml`  – terminal palette
- `mako.ini`        – notifications
- `waybar.css`      – bar
- `walker.css`      – launcher
- `hyprland.conf`   – tweaks
- `hyprlock.conf`   – lock screen
- `btop.theme`      – system monitor
- `neovim.lua`      – editor base
- `vscode.json`     – reference for Cursor/VS Code
- `swayosd.css`     – OSD
- `icons.theme`     – simple icon accenting
- `chromium.theme`  – browser accent

## Install

```bash
omarchy-theme-install https://github.com/AI-et-al/omarchy-janus-theme
omarchy-theme-apply janus
