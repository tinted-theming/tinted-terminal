#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: SAGA (legacy)
# Scheme author: https://github.com/SAGAtheme/SAGA
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {1285, 2056, 2570}
        set foreground color to {56540, 58082, 63479}

        -- Set ANSI Colors
        set ANSI black color to {2570, 4112, 5140}
        set ANSI red color to {65535, 54484, 59881}
        set ANSI green color to {63479, 56797, 65535}
        set ANSI yellow color to {64507, 60395, 51400}
        set ANSI blue color to {51657, 65535, 63479}
        set ANSI magenta color to {56540, 50115, 63993}
        set ANSI cyan color to {50629, 60909, 49601}
        set ANSI white color to {63736, 60138, 59367}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {3855, 6168, 7710}
        set ANSI bright red color to {64507, 52171, 44718}
        set ANSI bright green color to {2570, 4112, 5140}
        set ANSI bright yellow color to {3855, 6168, 7710}
        set ANSI bright blue color to {6425, 9766, 12336}
        set ANSI bright magenta color to {63736, 60138, 59367}
        set ANSI bright cyan color to {63222, 56797, 56797}
        set ANSI bright white color to {52428, 54227, 65278}
    end tell
end tell
EOF
