-- Monitor wiki https://wiki.hypr.land/Configuring/Basics/Monitors/

-- Main Curved Monitor
hl.monitor({
    output    = MONITOR1,
    mode      = "2560x1440@165",
    position  = "1084x212",
    scale     = "auto",
})

-- Vertical Side Monitor
hl.monitor({
    output    = MONITOR2,
    mode      = "1920x1080@60",
    transform = 1,
    position = "0x0",
    scale     = 1,
})
