#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Bright (legacy)
# Scheme author: Chris Kempson (http://chriskempson.com)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {0, 0, 0}
        set foreground color to {57568, 57568, 57568}

        -- Set ANSI Colors
        set ANSI black color to {12336, 12336, 12336}
        set ANSI red color to {64507, 257, 8224}
        set ANSI green color to {41377, 50886, 22873}
        set ANSI yellow color to {65021, 41891, 12593}
        set ANSI blue color to {28527, 46003, 53970}
        set ANSI magenta color to {54227, 33153, 50115}
        set ANSI cyan color to {30326, 51143, 47031}
        set ANSI white color to {62965, 62965, 62965}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {20560, 20560, 20560}
        set ANSI bright red color to {64764, 28013, 9252}
        set ANSI bright green color to {12336, 12336, 12336}
        set ANSI bright yellow color to {20560, 20560, 20560}
        set ANSI bright blue color to {53456, 53456, 53456}
        set ANSI bright magenta color to {62965, 62965, 62965}
        set ANSI bright cyan color to {48830, 25700, 15420}
        set ANSI bright white color to {65535, 65535, 65535}
    end tell
end tell
EOF
