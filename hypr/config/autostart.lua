-- Auto-start config
-- if you dont use UWSM add your auto start programs here, otherwise use XDG autostart https://wiki.archlinux.org/title/XDG_Autostart

hl.on("hyprland.start", function ()
    hl.exec_cmd("dbus-update-activation-environment --systemd --all")
    hl.exec_cmd("noctalia")
    hl.exec_cmd("xhost +SI:localuser:root")

    -- Main monitor: brave
    hl.exec_cmd("brave")
    -- Secondary monitor: Discord (top half) and a second Brave window on Deezer (bottom half)
    hl.exec_cmd("discord")
    hl.exec_cmd("brave --app=https://deezer.com")
end)
