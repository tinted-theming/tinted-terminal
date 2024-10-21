#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Primer Dark (legacy)
# Scheme author: Jimmy Lin
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {257, 1028, 2313}
        set foreground color to {45489, 47802, 50372}

        -- Set ANSI Colors
        set ANSI black color to {8481, 9766, 11565}
        set ANSI red color to {65535, 31611, 29298}
        set ANSI green color to {16191, 47545, 20560}
        set ANSI yellow color to {53970, 39321, 8738}
        set ANSI blue color to {22616, 42662, 65535}
        set ANSI magenta color to {63479, 30840, 47802}
        set ANSI cyan color to {42405, 54998, 65535}
        set ANSI white color to {51657, 53713, 55769}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {12336, 13878, 15677}
        set ANSI bright red color to {61680, 34952, 15934}
        set ANSI bright green color to {8481, 9766, 11565}
        set ANSI bright yellow color to {12336, 13878, 15677}
        set ANSI bright blue color to {35723, 38036, 40606}
        set ANSI bright magenta color to {51657, 53713, 55769}
        set ANSI bright cyan color to {48573, 22102, 7453}
        set ANSI bright white color to {61680, 63222, 64764}
    end tell
end tell
EOF
