#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Atelier Savanna (legacy)
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {5911, 7196, 6425}
        set foreground color to {34695, 37522, 35466}

        -- Set ANSI Colors
        set ANSI black color to {8995, 10794, 9509}
        set ANSI red color to {45489, 24929, 14649}
        set ANSI green color to {18504, 39321, 25443}
        set ANSI yellow color to {41120, 32382, 15163}
        set ANSI blue color to {18247, 35980, 37008}
        set ANSI magenta color to {21845, 34181, 39835}
        set ANSI cyan color to {7196, 39578, 41120}
        set ANSI white color to {57311, 59367, 58082}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {21074, 24672, 22359}
        set ANSI bright red color to {40863, 29041, 15420}
        set ANSI bright green color to {8995, 10794, 9509}
        set ANSI bright yellow color to {21074, 24672, 22359}
        set ANSI bright blue color to {30840, 34695, 32125}
        set ANSI bright magenta color to {57311, 59367, 58082}
        set ANSI bright cyan color to {34438, 29812, 26985}
        set ANSI bright white color to {60652, 62708, 61166}
    end tell
end tell
EOF
