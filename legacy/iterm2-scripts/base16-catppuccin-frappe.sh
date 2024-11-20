#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Catppuccin Frappe (legacy)
# Scheme author: https://github.com/catppuccin/catppuccin
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {12336, 13364, 17990}
        set foreground color to {50886, 53456, 62965}

        -- Set ANSI Colors
        set ANSI black color to {10537, 11308, 15420}
        set ANSI red color to {59367, 33410, 33924}
        set ANSI green color to {42662, 53713, 35209}
        set ANSI yellow color to {58853, 51400, 37008}
        set ANSI blue color to {35980, 43690, 61166}
        set ANSI magenta color to {51914, 40606, 59110}
        set ANSI cyan color to {33153, 51400, 48830}
        set ANSI white color to {62194, 54741, 53199}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {16705, 17733, 22873}
        set ANSI bright red color to {61423, 40863, 30326}
        set ANSI bright green color to {10537, 11308, 15420}
        set ANSI bright yellow color to {16705, 17733, 22873}
        set ANSI bright blue color to {25186, 26728, 32896}
        set ANSI bright magenta color to {62194, 54741, 53199}
        set ANSI bright cyan color to {61166, 48830, 48830}
        set ANSI bright white color to {47802, 48059, 61937}
    end tell
end tell
EOF