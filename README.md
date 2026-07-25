# Tomb Raider Hyprland

**WORK IN PROGRESS**

These are my dotfiles for a Tomb Raider styled setup on CachyOS with Noctalia x Hyprland

Most configuration files are adjusted for my personal use and are only on github as a backup

## Fastfetch

Minimalistic fastfetch design: [here](https://github.com/Kalbskinder/tomb-raider-hyprland/tree/main/fastfetch)

![fastfetch](https://github.com/Kalbskinder/tomb-raider-hyprland/blob/main/.github/fastfetch.png?raw=true)


## Noctalia Theme

Base theme: [GitHub Dark](https://github.com/noctalia-dev/community-palettes/blob/main/GitHub%20Dark/GitHub%20Dark.json)

![theme](https://github.com/Kalbskinder/tomb-raider-hyprland/blob/main/.github/theme.png?raw=true)

## SDDM Theme

Base theme: [SilentSDDM](https://github.com/uiriansan/SilentSDDM)

![theme](https://github.com/Kalbskinder/tomb-raider-hyprland/blob/main/.github/sddm-theme.png?raw=true)

### Installation (Arch)

```bash
# Setup
sudo pacman -S --needed sddm qt6-svg qt6-virtualkeyboard qt6-multimedia-ffmpeg qt6-imageformats
git clone -b main --depth=1 https://github.com/uiriansan/SilentSDDM
git clone -b main https://github.com/Kalbskinder/tomb-raider-hyprland.git

# Copy tomb-raider configurations
cp -f ./tomb-raider-hyperland/sddm-theme/images/tomb_raider.jpg ./SilentSDDM/backgrounds
cp -f ./tomb-raider-hyperland/sddm-theme/configs/default.conf ./SilentSDDM/configs

# Activate SilentSDDM
cd SilentSDDM
sudo mkdir -p /usr/share/sddm/themes/silent
sudo cp -rf . /usr/share/sddm/themes/silent/
sudo cp -r /usr/share/sddm/themes/silent/fonts/* /usr/share/fonts/

# Test
cd /usr/share/sddm/themes/silent/
./test.sh
```